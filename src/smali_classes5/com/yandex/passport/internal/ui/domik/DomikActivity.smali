.class public Lcom/yandex/passport/internal/ui/domik/DomikActivity;
.super Lcom/yandex/passport/internal/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/social/a;
.implements Lcom/yandex/passport/internal/ui/domik/samlsso/f;
.implements Lcom/yandex/passport/internal/ui/domik/k;


# static fields
.field public static final synthetic n:I


# instance fields
.field public e:Lcom/yandex/passport/internal/properties/k;

.field public f:Lcom/yandex/passport/internal/analytics/n0;

.field public g:Landroidx/appcompat/widget/Toolbar;

.field public h:Lcom/yandex/passport/internal/widget/ErrorView;

.field public i:Lcom/yandex/passport/internal/widget/ErrorView;

.field public j:Lcom/yandex/passport/internal/ui/domik/di/a;

.field public k:Lcom/yandex/passport/internal/ui/domik/f;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/passport/internal/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->f:Lcom/yandex/passport/internal/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final o()Lcom/yandex/passport/internal/ui/domik/base/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yandex/passport/internal/ui/base/j;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/app/b1;->O(Lcom/yandex/passport/internal/ui/base/j;)Lcom/yandex/passport/internal/ui/base/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/base/k;->b:Landroidx/fragment/app/o;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/yandex/passport/R$id;->container:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.yandex.passport.internal.ui.domik.identifier.c"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/identifier/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->o()Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/analytics/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/base/a;->C()Lcom/yandex/passport/internal/analytics/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/yandex/passport/internal/analytics/l0;->d:Lcom/yandex/passport/internal/analytics/l0;

    .line 17
    .line 18
    sget-object v3, Ldrb;->a:Ldrb;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/a;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/yandex/passport/R$anim;->passport_slide_left_in:I

    .line 30
    .line 31
    sget v1, Lcom/yandex/passport/R$anim;->passport_slide_left_out:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/c;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Le41;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lgur;-><init>(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "null"

    .line 37
    .line 38
    :goto_0
    const-string v1, "calling_activity"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 44
    .line 45
    sget-object v0, Lcom/yandex/passport/internal/analytics/l;->p:Lcom/yandex/passport/internal/analytics/l;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-class v2, Lcom/yandex/passport/internal/util/r;

    .line 55
    .line 56
    const-string v3, "passport-login-properties"

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/yandex/passport/internal/properties/k;

    .line 63
    .line 64
    if-eqz v2, :cond_12

    .line 65
    .line 66
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 67
    .line 68
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/c;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/analytics/n0;

    .line 83
    .line 84
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p0}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lqwq;

    .line 106
    .line 107
    invoke-direct {v6, v3, v4, v5}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 108
    .line 109
    .line 110
    const-class v3, Lcom/yandex/passport/internal/ui/domik/f;

    .line 111
    .line 112
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lk05;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_11

    .line 121
    .line 122
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v6, v3, v4}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/f;

    .line 133
    .line 134
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 135
    .line 136
    new-instance v4, Lcom/yandex/passport/internal/ui/domik/di/b;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 139
    .line 140
    invoke-direct {v4, p0, v5, v3}, Lcom/yandex/passport/internal/ui/domik/di/b;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/ui/domik/f;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createDomikComponent(Lcom/yandex/passport/internal/ui/domik/di/b;)Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 148
    .line 149
    const-string v3, "run_as_transparent"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v4, 0x1a

    .line 160
    .line 161
    if-le v3, v4, :cond_2

    .line 162
    .line 163
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 164
    .line 165
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/l;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, p0}, Lcom/yandex/passport/internal/ui/util/s;->f(Lcom/yandex/passport/api/a2;Lcu0;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v3}, Lcu0;->setTheme(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 188
    .line 189
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/l;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v4, p0}, Lcom/yandex/passport/internal/ui/util/s;->d(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/c;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0, v3}, Lcu0;->setTheme(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    sget v3, Lcom/yandex/passport/R$layout;->passport_activity_authorization:I

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Lcu0;->setContentView(I)V

    .line 216
    .line 217
    .line 218
    sget v3, Lcom/yandex/passport/R$id;->passport_activity_authorization_layout:I

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    sget v3, Lcom/yandex/passport/R$id;->frame_content:I

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    const/16 v5, 0x500

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    new-instance v5, Lp7w;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v5, p0, v6}, Lp7w;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/yandex/passport/internal/ui/domik/i;

    .line 255
    .line 256
    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/domik/i;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 260
    .line 261
    iget-object v5, v5, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget v4, Lcom/yandex/passport/R$id;->toolbar:I

    .line 269
    .line 270
    invoke-virtual {p0, v4}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 275
    .line 276
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->g:Landroidx/appcompat/widget/Toolbar;

    .line 277
    .line 278
    sget v4, Lcom/yandex/passport/R$id;->passport_button_up:I

    .line 279
    .line 280
    invoke-virtual {p0, v4}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->m:Landroid/view/View;

    .line 285
    .line 286
    new-instance v5, Ljfm;

    .line 287
    .line 288
    const/16 v7, 0xc

    .line 289
    .line 290
    invoke-direct {v5, v7, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->g:Landroidx/appcompat/widget/Toolbar;

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Lcu0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->r()V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 307
    .line 308
    new-instance v5, Lcom/yandex/passport/internal/ui/domik/h;

    .line 309
    .line 310
    invoke-direct {v5, p0, v6}, Lcom/yandex/passport/internal/ui/domik/h;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p0, v5}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/domik/f;->A:Lcom/yandex/passport/internal/ui/util/q;

    .line 319
    .line 320
    new-instance v5, Lcom/yandex/passport/internal/ui/domik/h;

    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    invoke-direct {v5, p0, v8}, Lcom/yandex/passport/internal/ui/domik/h;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, p0, v5}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 330
    .line 331
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/domik/f;->v:Lcom/yandex/passport/internal/ui/util/q;

    .line 332
    .line 333
    new-instance v5, Lcom/yandex/passport/internal/ui/domik/h;

    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    invoke-direct {v5, p0, v9}, Lcom/yandex/passport/internal/ui/domik/h;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, p0, v5}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 343
    .line 344
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/domik/f;->u:Lcom/yandex/passport/internal/ui/util/q;

    .line 345
    .line 346
    new-instance v5, Lcom/yandex/passport/internal/ui/domik/h;

    .line 347
    .line 348
    const/4 v10, 0x4

    .line 349
    invoke-direct {v5, p0, v10}, Lcom/yandex/passport/internal/ui/domik/h;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, p0, v5}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/domik/f;->z:Lcom/yandex/passport/internal/ui/util/q;

    .line 358
    .line 359
    new-instance v5, Lcom/yandex/passport/internal/ui/domik/h;

    .line 360
    .line 361
    const/4 v10, 0x5

    .line 362
    invoke-direct {v5, p0, v10}, Lcom/yandex/passport/internal/ui/domik/h;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, p0, v5}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 366
    .line 367
    .line 368
    sget v4, Lcom/yandex/passport/R$id;->view_permanent_error:I

    .line 369
    .line 370
    invoke-virtual {p0, v4}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lcom/yandex/passport/internal/widget/ErrorView;

    .line 375
    .line 376
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->i:Lcom/yandex/passport/internal/widget/ErrorView;

    .line 377
    .line 378
    sget v4, Lcom/yandex/passport/R$id;->view_temporary_error:I

    .line 379
    .line 380
    invoke-virtual {p0, v4}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcom/yandex/passport/internal/widget/ErrorView;

    .line 385
    .line 386
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->h:Lcom/yandex/passport/internal/widget/ErrorView;

    .line 387
    .line 388
    new-instance v5, Landroidx/core/app/b1;

    .line 389
    .line 390
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->i:Lcom/yandex/passport/internal/widget/ErrorView;

    .line 391
    .line 392
    filled-new-array {v10, v4}, [Lcom/yandex/passport/internal/widget/ErrorView;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v5, v3, v4}, Landroidx/core/app/b1;-><init>(Landroid/widget/FrameLayout;[Lcom/yandex/passport/internal/widget/ErrorView;)V

    .line 397
    .line 398
    .line 399
    move v3, v1

    .line 400
    :goto_2
    if-ge v3, v8, :cond_3

    .line 401
    .line 402
    aget-object v10, v4, v3

    .line 403
    .line 404
    new-instance v11, Lcom/yandex/passport/internal/ui/social/n;

    .line 405
    .line 406
    invoke-direct {v11, v8, v5}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v11}, Lcom/yandex/passport/internal/widget/ErrorView;->setAnimationUpdateListener$passport_release(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_3
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/domik/f;->x:Lxmj;

    .line 418
    .line 419
    new-instance v4, Lcom/yandex/passport/internal/ui/domik/j;

    .line 420
    .line 421
    invoke-direct {v4, p0, v1}, Lcom/yandex/passport/internal/ui/domik/j;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, p0, v4}, Lt4h;->f(Lpqg;Lekk;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->h:Lcom/yandex/passport/internal/widget/ErrorView;

    .line 428
    .line 429
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 430
    .line 431
    const/16 v5, 0xa

    .line 432
    .line 433
    invoke-direct {v4, v5, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v3, v3, Lcom/yandex/passport/internal/widget/ErrorView;->n:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/domik/f;->B:Lcom/yandex/passport/internal/network/n;

    .line 451
    .line 452
    if-nez v5, :cond_4

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v5, Lcom/yandex/passport/internal/network/n;

    .line 458
    .line 459
    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/network/n;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iput-object v5, v3, Lcom/yandex/passport/internal/ui/domik/f;->B:Lcom/yandex/passport/internal/network/n;

    .line 463
    .line 464
    :cond_4
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/domik/f;->B:Lcom/yandex/passport/internal/network/n;

    .line 465
    .line 466
    new-instance v4, Lcom/yandex/passport/internal/ui/domik/j;

    .line 467
    .line 468
    invoke-direct {v4, p0, v6}, Lcom/yandex/passport/internal/ui/domik/j;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, p0, v4}, Lt4h;->f(Lpqg;Lekk;)V

    .line 472
    .line 473
    .line 474
    if-nez p1, :cond_e

    .line 475
    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    sget-object v3, Lcom/yandex/passport/internal/ui/domik/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 487
    .line 488
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/domik/s;->a(Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/internal/ui/domik/d;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v4, Lcom/yandex/passport/internal/ui/authbytrack/a;

    .line 493
    .line 494
    invoke-direct {v4, v8}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v4}, Lcom/yandex/passport/internal/ui/domik/base/a;->A(Lcom/yandex/passport/internal/ui/domik/e;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/identifier/c;

    .line 502
    .line 503
    const-string v4, "com.yandex.passport.internal.ui.domik.identifier.c"

    .line 504
    .line 505
    invoke-virtual {p1, v1, v3, v4, v6}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v6, v6}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 509
    .line 510
    .line 511
    const-string p1, "extra_external_auth_request"

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/r;

    .line 518
    .line 519
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 520
    .line 521
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/w;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const-string v4, "is_relogin"

    .line 529
    .line 530
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const-string v5, "master-account"

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    const/4 v10, 0x0

    .line 541
    if-eqz v8, :cond_5

    .line 542
    .line 543
    move-object v8, v0

    .line 544
    goto :goto_3

    .line 545
    :cond_5
    move-object v8, v10

    .line 546
    :goto_3
    if-eqz v8, :cond_8

    .line 547
    .line 548
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    .line 550
    const/16 v12, 0x21

    .line 551
    .line 552
    if-lt v11, v12, :cond_6

    .line 553
    .line 554
    const-class v11, Lcom/yandex/passport/internal/l;

    .line 555
    .line 556
    invoke-static {v8, v11, v5}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Landroid/os/Parcelable;

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_6
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_4
    if-eqz v5, :cond_7

    .line 568
    .line 569
    check-cast v5, Lcom/yandex/passport/internal/l;

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_7
    const-string p0, "can\'t get required parcelable master-account"

    .line 573
    .line 574
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_8
    move-object v5, v10

    .line 579
    :goto_5
    const-string v8, "is_account_changing_allowed"

    .line 580
    .line 581
    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz p1, :cond_b

    .line 586
    .line 587
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/domik/p;

    .line 588
    .line 589
    if-eqz v0, :cond_9

    .line 590
    .line 591
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/p;

    .line 592
    .line 593
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/p;->a:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/domik/w;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 598
    .line 599
    new-instance v4, Lcom/yandex/passport/internal/ui/base/n;

    .line 600
    .line 601
    new-instance v5, Lhs7;

    .line 602
    .line 603
    invoke-direct {v5, v3, p1, v7}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const-string p1, "SamlSsoAuthFragment"

    .line 607
    .line 608
    invoke-direct {v4, v5, p1, v1, v9}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v4}, Lxmj;->m(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_9
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/domik/q;

    .line 616
    .line 617
    if-eqz v0, :cond_a

    .line 618
    .line 619
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/q;

    .line 620
    .line 621
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/q;->a:Lcom/yandex/passport/internal/c0;

    .line 622
    .line 623
    invoke-virtual {v3, v6, p1, v6, v10}, Lcom/yandex/passport/internal/ui/domik/w;->e(ZLcom/yandex/passport/internal/c0;ZLcom/yandex/passport/internal/l;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_b
    if-eqz v4, :cond_c

    .line 632
    .line 633
    invoke-static {v3, v5, v0}, Lcom/yandex/passport/internal/ui/domik/w;->a(Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/l;Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_c
    if-eqz v5, :cond_d

    .line 638
    .line 639
    invoke-static {v3, v5, v0}, Lcom/yandex/passport/internal/ui/domik/w;->a(Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/l;Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_d
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/domik/w;->c()V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_e
    const-string v0, "reporter_session_hash"

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-eqz p1, :cond_10

    .line 654
    .line 655
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/analytics/n0;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const-string v3, "session_hash"

    .line 661
    .line 662
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iput-object v3, v0, Lcom/yandex/passport/internal/analytics/n0;->d:Ljava/lang/String;

    .line 667
    .line 668
    const-string v3, "from_auth_sdk"

    .line 669
    .line 670
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    iput-boolean v3, v0, Lcom/yandex/passport/internal/analytics/n0;->b:Z

    .line 675
    .line 676
    const-string v3, "reg_origin"

    .line 677
    .line 678
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/a0;

    .line 683
    .line 684
    iput-object v3, v0, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 685
    .line 686
    const-string v3, "current_screen"

    .line 687
    .line 688
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_f

    .line 693
    .line 694
    invoke-static {}, Lcom/yandex/passport/internal/analytics/m0;->values()[Lcom/yandex/passport/internal/analytics/m0;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    aget-object v3, v4, v3

    .line 703
    .line 704
    iput-object v3, v0, Lcom/yandex/passport/internal/analytics/n0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 705
    .line 706
    :cond_f
    const-string v3, "source"

    .line 707
    .line 708
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    iput-object p1, v0, Lcom/yandex/passport/internal/analytics/n0;->f:Ljava/lang/String;

    .line 713
    .line 714
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 715
    .line 716
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/f;->w:Lcom/yandex/passport/internal/ui/util/q;

    .line 717
    .line 718
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/h;

    .line 719
    .line 720
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/h;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 724
    .line 725
    .line 726
    sget p1, Lcom/yandex/passport/R$id;->keyboard_detector:I

    .line 727
    .line 728
    invoke-virtual {p0, p1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lcom/yandex/passport/internal/widget/KeyboardDetectorLayout;

    .line 733
    .line 734
    new-instance v0, Lpcx;

    .line 735
    .line 736
    const/16 v1, 0x1c

    .line 737
    .line 738
    invoke-direct {v0, v1, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v1, p1, Lcom/yandex/passport/internal/widget/KeyboardDetectorLayout;->b:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iget-boolean p1, p1, Lcom/yandex/passport/internal/widget/KeyboardDetectorLayout;->c:Z

    .line 750
    .line 751
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {v0, p1}, Lpcx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0}, Li46;->getLifecycle()Lbqg;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/analytics/n0;

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Lbqg;->a(Loqg;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Li46;->getLifecycle()Lbqg;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    new-instance v0, Lcom/yandex/passport/internal/analytics/p0;

    .line 772
    .line 773
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/w;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 778
    .line 779
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->s:Ljava/util/Map;

    .line 780
    .line 781
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/analytics/p0;-><init>(Lcom/yandex/passport/internal/analytics/w;Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v0}, Lbqg;->a(Loqg;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_11
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 789
    .line 790
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_12
    const-class p0, Lcom/yandex/passport/internal/properties/k;

    .line 795
    .line 796
    const-string p1, "Bundle has no "

    .line 797
    .line 798
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/c;->k(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/analytics/n0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/n0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "current_screen"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "session_hash"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/passport/internal/analytics/n0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "from_auth_sdk"

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/yandex/passport/internal/analytics/n0;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "reg_origin"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "source"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/n0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "reporter_session_hash"

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcu0;->onSupportNavigateUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/f;->B:Lcom/yandex/passport/internal/network/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/passport/internal/network/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/network/n;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/f;->B:Lcom/yandex/passport/internal/network/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->B:Lcom/yandex/passport/internal/network/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt4h;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->o()Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->i:Lcom/yandex/passport/internal/widget/ErrorView;

    .line 35
    .line 36
    sget v1, Lcom/yandex/passport/R$string;->passport_network_connecting:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/widget/ErrorView;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->i:Lcom/yandex/passport/internal/widget/ErrorView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/ErrorView;->p()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->o()Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/k0;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->i()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcu0;->getSupportActionBar()Lle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcu0;->getSupportActionBar()Lle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lle;->n(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
