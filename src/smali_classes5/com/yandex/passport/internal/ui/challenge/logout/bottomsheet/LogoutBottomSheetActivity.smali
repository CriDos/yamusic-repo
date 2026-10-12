.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Lcom/yandex/passport/internal/flags/j;

.field public b:Lcom/yandex/passport/internal/report/reporters/i0;

.field public final c:Lr4w;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public g:Z

.field public final h:Lui;

.field public final i:Lui;

.field public final j:Lui;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, p0, v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->c:Lr4w;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;

    .line 36
    .line 37
    invoke-direct {v0, p0, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->d:Lvdt;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;

    .line 47
    .line 48
    invoke-direct {v0, p0, v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->e:Lvdt;

    .line 56
    .line 57
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->f:Lvdt;

    .line 68
    .line 69
    new-instance v0, Lpi;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lpi;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->h:Lui;

    .line 86
    .line 87
    new-instance v0, Lpi;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;

    .line 95
    .line 96
    invoke-direct {v1, p0, v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->i:Lui;

    .line 104
    .line 105
    new-instance v0, Lpi;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;

    .line 113
    .line 114
    invoke-direct {v1, p0, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j:Lui;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLocaleHelper()Lcom/yandex/passport/internal/helper/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/helper/h;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-super {p0, p1}, Lcu0;->attachBaseContext(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/helper/h;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Lcom/yandex/passport/internal/report/reporters/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->b:Lcom/yandex/passport/internal/report/reporters/i0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "logoutReporter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->c:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lb9t;->u:Lb9t;

    .line 2
    .line 3
    new-instance v1, Llet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2, v0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llet;

    .line 10
    .line 11
    sget-object v3, Lb9t;->v:Lb9t;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v2, v2, v4, v3}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 31
    .line 32
    const-string v2, "passport-logout-properties"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/yandex/passport/internal/properties/t;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLogoutBottomSheetActivityComponent()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m;->build()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n;->inject(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/t;->b:Lcom/yandex/passport/api/a2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v5, 0x3

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    if-eq v2, v4, :cond_1

    .line 73
    .line 74
    if-ne v2, v5, :cond_0

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move v4, v3

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lzu0;

    .line 88
    .line 89
    iget v2, v2, Lzu0;->C0:I

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eq v4, v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 97
    .line 98
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v9, "Setting theme to "

    .line 111
    .line 112
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " with nightMode="

    .line 119
    .line 120
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", was "

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lzu0;

    .line 136
    .line 137
    iget v1, v1, Lzu0;->C0:I

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v7, v1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v4}, Lnu0;->n(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->g:Z

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    :cond_5
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 176
    .line 177
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Should recreate activity: isFinishing="

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " isChangingConfigurations="

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " isGoingToRecreate="

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->g:Z

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v7, v1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 239
    .line 240
    const/16 v2, 0x15

    .line 241
    .line 242
    invoke-direct {v1, p0, v7, v2}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcu0;Lkotlin/coroutines/Continuation;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v7, v7, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->d:Lvdt;

    .line 249
    .line 250
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 255
    .line 256
    invoke-virtual {v1}, Lm6;->getRoot()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, v1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->c:Lk4s;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->e:Lvdt;

    .line 272
    .line 273
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Le4s;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lk4s;->a(Le4s;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->p:Lcom/yandex/passport/internal/properties/t;

    .line 287
    .line 288
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v4, Lcom/yandex/passport/internal/methods/requester/b;

    .line 293
    .line 294
    const/16 v6, 0x16

    .line 295
    .line 296
    invoke-direct {v4, v1, v0, v7, v6}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v7, v7, v4, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->o:Lodr;

    .line 307
    .line 308
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lcom/yandex/passport/internal/methods/requester/b;

    .line 317
    .line 318
    const/16 v4, 0x14

    .line 319
    .line 320
    invoke-direct {v2, v0, v7, p0, v4}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v7, v7, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    .line 335
    .line 336
    invoke-direct {v1, p0, v7, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lkotlin/coroutines/Continuation;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v7, v7, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 347
    .line 348
    invoke-virtual {p1}, Lm6;->getRoot()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v0, Ldu;

    .line 353
    .line 354
    const/16 v1, 0x13

    .line 355
    .line 356
    invoke-direct {v0, p0, v7, v1}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    const-class p0, Lcom/yandex/passport/internal/properties/t;

    .line 364
    .line 365
    const-string p1, "Bundle has no "

    .line 366
    .line 367
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v0, "LogoutProperties is missing in intent"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
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
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->g:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
