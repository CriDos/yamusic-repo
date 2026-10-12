.class public final Lru/yandex/music/catalog/info/FullInfoActivity;
.super Ldac;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lvdt;

.field public c:Lkjd;

.field public d:Ltk2;

.field public e:Lsjd;

.field public f:Lui;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldac;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lhdp;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method

.method public static final j(Lru/yandex/music/catalog/info/FullInfoActivity;Landroid/net/Uri;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lljd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lljd;

    .line 7
    .line 8
    iget v1, v0, Lljd;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lljd;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lljd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lljd;-><init>(Lru/yandex/music/catalog/info/FullInfoActivity;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lljd;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lljd;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Ldol;->a:Ldol;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lljd;->j:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->b:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lhdp;

    .line 62
    .line 63
    iput-object p1, v0, Lljd;->j:Landroid/net/Uri;

    .line 64
    .line 65
    iput v6, v0, Lljd;->m:I

    .line 66
    .line 67
    check-cast p2, Lidp;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "android.permission.CAMERA"

    .line 73
    .line 74
    iget-object v7, p2, Lidp;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v7, v2}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    move-object p2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v2, Lw64;

    .line 85
    .line 86
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v6, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lw64;->s()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbol;

    .line 97
    .line 98
    new-instance v7, Lz0d;

    .line 99
    .line 100
    invoke-direct {v7, v2, v3}, Lz0d;-><init>(Lw64;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v7}, Lbol;-><init>(Lz0d;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lidp;->b:Lvdt;

    .line 107
    .line 108
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lpol;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v7, p2, Lpol;->a:Lgw6;

    .line 118
    .line 119
    new-instance v8, Lrbk;

    .line 120
    .line 121
    const/16 v9, 0xe

    .line 122
    .line 123
    invoke-direct {v8, p2, v0, v4, v9}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v4, v4, v8, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_1
    if-ne p2, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    :goto_2
    check-cast p2, Lfol;

    .line 137
    .line 138
    sget-object v0, Leol;->a:Leol;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Lcol;->a:Lcol;

    .line 148
    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    new-instance p2, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 165
    .line 166
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    :catch_0
    move v6, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v0, "output"

    .line 185
    .line 186
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x9

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p0, p2, p1}, Li46;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :goto_3
    move v1, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x9

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ltk2;->y(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ltk2;->y(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lsy0;->a:Lk3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk3y;->y(Landroid/content/Context;)Lsy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lhz0;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f14004e

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f14004d

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcu0;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Llq4;->m(Ldac;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Ldac;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extra.info"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkjd;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lkjd;

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string p1, "No info to show"

    .line 63
    .line 64
    invoke-static {p1}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput-object v1, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->c:Lkjd;

    .line 72
    .line 73
    invoke-static {p0}, Lthe;->z(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lpjv;->n(Landroid/view/Window;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget v3, Lqef;->a:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    or-int/lit16 v0, v0, 0x500

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, v1, Lkjd;->i:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v4, 0x7f0d0199

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lnmc;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, v0}, Lnmc;-><init>(Lru/yandex/music/catalog/info/FullInfoActivity;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v4, 0x7f0d0198

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lsjd;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, p0, v0}, Lsjd;-><init>(Lru/yandex/music/catalog/info/FullInfoActivity;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iput-object v3, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->e:Lsjd;

    .line 172
    .line 173
    new-instance v0, Ltk2;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Ltk2;-><init>(Lru/yandex/music/catalog/info/FullInfoActivity;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 179
    .line 180
    iput-object v1, v0, Ltk2;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, v0, Ltk2;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lsjd;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lsjd;->b(Lkjd;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v3}, Lsjd;->e()Landroidx/appcompat/widget/Toolbar;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcu0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "extra.has_shared_element_transition"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/t;->supportPostponeEnterTransition()V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ltk2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lsjd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Lsjd;->h:Ll4c;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Ltk2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Ltk2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfqb;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ltk2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->e:Lsjd;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p0, v0, Ltk2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ll4c;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, v0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsjd;->h:Ll4c;

    .line 30
    .line 31
    iget-object v1, v0, Ltk2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkjd;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lsjd;->b(Lkjd;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Ltk2;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Luw6;

    .line 43
    .line 44
    new-instance v1, Lmjd;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v0, v2}, Lmjd;-><init>(Ltk2;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lmjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "data"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "extra.info"

    .line 8
    .line 9
    iget-object v1, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->c:Lkjd;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ltk2;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "take.picture.file.uri"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Ldac;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Ltk2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkjd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "data"

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, v2, Lkjd;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Ltk2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lvdt;

    .line 23
    .line 24
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lffv;

    .line 29
    .line 30
    invoke-interface {v5}, Lffv;->c()Luas;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Luas;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    sget-object v7, Lmae;->a:Lmae;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Ltk2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkjd;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v4, v5, Lkjd;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v5, "FAKE_ID_"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v4, v5, v8}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, v0, Ltk2;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Luw6;

    .line 76
    .line 77
    new-instance v5, Lmjd;

    .line 78
    .line 79
    invoke-direct {v5, v0, v6}, Lmjd;-><init>(Ltk2;I)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lofc;

    .line 83
    .line 84
    const/16 v9, 0xf

    .line 85
    .line 86
    invoke-direct {v8, v9}, Lofc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v9, Lo12;

    .line 93
    .line 94
    invoke-direct {v9, v4, v5, v8}, Lo12;-><init>(Luw6;Lmjd;Lofc;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v4, Luw6;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v4, Luw6;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 102
    .line 103
    iget-object v4, v4, Luw6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v9, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lu27;->b()Ldhe;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lq78;

    .line 115
    .line 116
    const/16 v8, 0x19

    .line 117
    .line 118
    invoke-direct {v5, v0, v3, v8}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v4, v3, v5, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v0, Ltk2;->k:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 133
    .line 134
    sget-object v4, Lxt8;->a:Li88;

    .line 135
    .line 136
    sget-object v4, Lfwh;->a:Ldhe;

    .line 137
    .line 138
    new-instance v5, Lhsc;

    .line 139
    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    invoke-direct {v5, v2, v0, v3, v8}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v4, v3, v5, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Ltk2;->j:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_5
    :goto_1
    new-instance v0, Lpi;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcj;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v2, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->f:Lui;

    .line 172
    .line 173
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldac;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Ltk2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luw6;

    .line 11
    .line 12
    iget-object v1, v0, Luw6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo12;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lmjd;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3}, Lmjd;-><init>(Ltk2;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Luw6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lmjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, v0, Luw6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    iget-object v1, v0, Luw6;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 37
    .line 38
    iget-object v3, v0, Luw6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lo12;

    .line 41
    .line 42
    const-string v4, "Called disconnect() without prior connect()."

    .line 43
    .line 44
    invoke-static {v3, v4}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/ServiceConnection;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "unbind service error "

    .line 60
    .line 61
    invoke-static {v3, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v3, v2, v1, v2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, v0, Luw6;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Ltk2;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Loos;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v2, p0, Ltk2;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Ltk2;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Loos;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v2, p0, Ltk2;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Ltk2;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Loos;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v2, p0, Ltk2;->l:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->supportFinishAfterTransition()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
