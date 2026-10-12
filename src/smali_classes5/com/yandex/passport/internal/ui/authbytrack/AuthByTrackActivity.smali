.class public final Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Lcom/yandex/passport/internal/analytics/y;

.field public e:Lcom/yandex/passport/internal/ui/authbytrack/e;

.field public f:Lcom/yandex/passport/internal/entities/u;

.field public g:Lcom/yandex/passport/internal/properties/k;

.field public h:Lcom/yandex/passport/internal/flags/j;


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
.method public final l(Lcom/yandex/passport/common/core/f;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v3, Lcom/yandex/passport/api/y0;->h:Lcom/yandex/passport/api/y0;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authbytrack/e;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt4h;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Lcom/yandex/passport/api/t;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/api/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/account/g;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "no account data"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "viewModel"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "track_id"

    .line 9
    .line 10
    const-string v4, "trackId"

    .line 11
    .line 12
    const-string v5, "reporter"

    .line 13
    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/passport/internal/analytics/h;->i:Lcom/yandex/passport/internal/analytics/h;

    .line 27
    .line 28
    iget-object v4, v5, Lcom/yandex/passport/internal/entities/u;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v4

    .line 38
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/analytics/y;->b(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->l(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->l(Lcom/yandex/passport/common/core/f;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    sget-object v2, Lcom/yandex/passport/internal/analytics/h;->h:Lcom/yandex/passport/internal/analytics/h;

    .line 85
    .line 86
    iget-object v4, v5, Lcom/yandex/passport/internal/entities/u;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v4

    .line 96
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/analytics/y;->b(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/yandex/passport/R$layout;->passport_activity_progress:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcu0;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/yandex/passport/R$id;->progress:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    sget v1, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/yandex/passport/legacy/f;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthByTrackReporter()Lcom/yandex/passport/internal/analytics/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 31
    .line 32
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->h:Lcom/yandex/passport/internal/flags/j;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/yandex/passport/internal/methods/w6;->d:Lcom/yandex/passport/internal/methods/w6;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/yandex/passport/internal/entities/u;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 75
    .line 76
    const-string v2, "passport-login-properties"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/yandex/passport/internal/properties/k;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/properties/k;

    .line 87
    .line 88
    new-instance v0, Lcom/yandex/passport/internal/ui/authbytrack/a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 95
    .line 96
    invoke-static {p0, v2, v0}, Lcom/yandex/passport/internal/y;->d(Lcu0;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authbytrack/e;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 105
    .line 106
    new-instance v2, Lcom/yandex/passport/internal/ui/authbytrack/b;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/authbytrack/b;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 120
    .line 121
    new-instance v2, Lcom/yandex/passport/internal/ui/authbytrack/b;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/authbytrack/b;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lqwq;

    .line 152
    .line 153
    invoke-direct {v4, v0, v2, v3}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 154
    .line 155
    .line 156
    const-class v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;

    .line 157
    .line 158
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lk05;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v4, v0, v2}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 181
    .line 182
    new-instance v3, Lcom/yandex/passport/internal/ui/authbytrack/b;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/authbytrack/b;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p0, v3}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 192
    .line 193
    new-instance v2, Lcom/yandex/passport/internal/ui/authbytrack/b;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/authbytrack/b;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, v2}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 200
    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 205
    .line 206
    const-string v0, "reporter"

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 211
    .line 212
    const-string v3, "trackId"

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    sget-object v4, Lcom/yandex/passport/internal/analytics/h;->c:Lcom/yandex/passport/internal/analytics/h;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/u;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v5, "null"

    .line 225
    .line 226
    if-nez v2, :cond_0

    .line 227
    .line 228
    move-object v2, v5

    .line 229
    :cond_0
    new-instance v6, Lkotlin/Pair;

    .line 230
    .line 231
    const-string v7, "track_id"

    .line 232
    .line 233
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v4, v2}, Lcom/yandex/passport/internal/analytics/y;->b(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 244
    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    iget-object v2, p1, Lcom/yandex/passport/internal/entities/u;->c:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v2, :cond_1

    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    :cond_1
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 254
    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    sget-object v0, Lcom/yandex/passport/internal/analytics/h;->d:Lcom/yandex/passport/internal/analytics/h;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/u;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_2

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    move-object v5, p1

    .line 269
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {p1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v3, v0, p1}, Lcom/yandex/passport/internal/analytics/y;->b(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;->g:Ljava/lang/String;

    .line 282
    .line 283
    new-instance p1, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v0, "display_name"

    .line 289
    .line 290
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_7
    return-void

    .line 328
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 329
    .line 330
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    const-string p0, "viewModel"

    .line 335
    .line 336
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_a
    const-class p0, Lcom/yandex/passport/internal/properties/k;

    .line 341
    .line 342
    const-string p1, "Bundle has no "

    .line 343
    .line 344
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
