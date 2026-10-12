.class public abstract Ls03;
.super Ldac;
.source "SourceFile"

# interfaces
.implements Lckb;


# static fields
.field public static final synthetic s:I


# instance fields
.field public b:Lsy0;

.field public final c:Lffv;

.field public d:Lcr3;

.field public final e:Lpdd;

.field public final f:Llgk;

.field public final g:Lm58;

.field public h:Ln03;

.field public final i:Lvdt;

.field public final j:Lbme;

.field public final k:Lufs;

.field public l:Z

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public o:Z

.field public p:Lru/yandex/music/common/media/context/PlaybackScope;

.field public final q:Lvdt;

.field public final r:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldac;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v2, Lffv;

    .line 9
    .line 10
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lffv;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iput-object v2, p0, Ls03;->c:Lffv;

    .line 26
    .line 27
    const-class v2, Lpdd;

    .line 28
    .line 29
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpdd;

    .line 43
    .line 44
    iput-object v2, p0, Ls03;->e:Lpdd;

    .line 45
    .line 46
    const-class v2, Llgk;

    .line 47
    .line 48
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Llgk;

    .line 62
    .line 63
    iput-object v2, p0, Ls03;->f:Llgk;

    .line 64
    .line 65
    const-class v2, Lm58;

    .line 66
    .line 67
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lm58;

    .line 81
    .line 82
    iput-object v2, p0, Ls03;->g:Lm58;

    .line 83
    .line 84
    new-instance v2, Lj03;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v3}, Lj03;-><init>(Ls03;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Ls03;->i:Lvdt;

    .line 95
    .line 96
    new-instance v2, Lbme;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lbme;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Ls03;->j:Lbme;

    .line 102
    .line 103
    new-instance v1, Lufs;

    .line 104
    .line 105
    new-instance v2, Lx5;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x3

    .line 109
    const/4 v3, 0x1

    .line 110
    const-class v5, Ls03;

    .line 111
    .line 112
    const-string v6, "userChanged"

    .line 113
    .line 114
    const-string v7, "userChanged(Lcom/yandex/music/shared/auth/api/FullUserInfo;)V"

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v2 .. v9}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lufs;-><init>(Lx5;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v4, Ls03;->k:Lufs;

    .line 124
    .line 125
    const-class p0, Lt7n;

    .line 126
    .line 127
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, p0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v4, Ls03;->m:Lvdt;

    .line 137
    .line 138
    const-class p0, Lo9w;

    .line 139
    .line 140
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v4, Ls03;->n:Lvdt;

    .line 149
    .line 150
    new-instance p0, Lj03;

    .line 151
    .line 152
    invoke-direct {p0, v4, v1}, Lj03;-><init>(Ls03;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v4, Ls03;->q:Lvdt;

    .line 160
    .line 161
    new-instance p0, Lj03;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {p0, v4, v0}, Lj03;-><init>(Ls03;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v4, Ls03;->r:Lvdt;

    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt v2, v1, :cond_0

    .line 181
    .line 182
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    const-string v1, "unknown"

    .line 188
    .line 189
    :goto_0
    sget-boolean v2, Lru/yandex/music/data/sql/YMContentProvider;->a:Z

    .line 190
    .line 191
    const-string v3, "Di not initialized in Activity. Process="

    .line 192
    .line 193
    const-string v4, "; isMainProcess="

    .line 194
    .line 195
    invoke-static {v3, v1, v4, v2}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls03;->j:Lbme;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x52

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcu0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const-string v0, "dispatchTouchEvent error"

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, p1, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public j()Lnfj;
    .locals 4

    .line 1
    new-instance v0, Lu76;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "extraFromUrlScheme"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, p0, v1}, Lu76;-><init>(Ls03;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k()Lbr3;
    .locals 1

    .line 1
    iget-object p0, p0, Ls03;->d:Lcr3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 6
    .line 7
    const-string v0, "mBottomNavigationPlugin was not initialized"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "BaseActivity"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lgrb;

    .line 18
    .line 19
    invoke-direct {p0}, Lgrb;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lru/yandex/music/bullfinch/BullfinchActivity;

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    const-class p0, Lyjc;

    .line 2
    .line 3
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyjc;

    .line 14
    .line 15
    const-class v0, Lu3s;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lu3s;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw38;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls03;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BaseActivity"

    .line 6
    .line 7
    const-string v1, "View already set"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ls03;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Li46;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "BaseActivity"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const-string v2, "state loss"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 28
    .line 29
    const-string v2, "other than state loss"

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsy0;->a:Lk3y;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lk3y;->y(Landroid/content/Context;)Lsy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ls03;->b:Lsy0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls03;->u(Lsy0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcu0;->setTheme(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Llq4;->m(Ldac;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ls03;->m:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt7n;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ls7n;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3}, Ls7n;-><init>(Lt7n;Lmfd;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, Landroidx/fragment/app/y;->B:Lmfd;

    .line 55
    .line 56
    invoke-super/range {p0 .. p1}, Ldac;->onCreate(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Li46;->getLifecycle()Lbqg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lwqg;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbqg;->a(Loqg;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ls03;->i:Lvdt;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lhvg;

    .line 81
    .line 82
    invoke-virtual {v0}, Li46;->getLifecycle()Lbqg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lgvg;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lgvg;-><init>(Lhvg;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbqg;->a(Loqg;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ls03;->g:Lm58;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v4, 0x21

    .line 109
    .line 110
    if-ge v2, v4, :cond_0

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_0
    if-lt v2, v4, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lnu0;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-static {v2}, Llu0;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lggh;->d(Landroid/os/LocaleList;)Lggh;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v2, Lnu0;->c:Lggh;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object v2, Lggh;->b:Lggh;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v2}, Lggh;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    sget-object v2, Lj8t;->k:Lg0c;

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    invoke-static {v2, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lq7;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lj8t;

    .line 174
    .line 175
    iget-object v6, v6, Lj8t;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lggh;->d(Landroid/os/LocaleList;)Lggh;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v7, v6, Lggh;->a:Lhgh;

    .line 199
    .line 200
    iget-object v7, v7, Lhgh;->a:Landroid/os/LocaleList;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/os/LocaleList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move v8, v3

    .line 207
    :goto_2
    if-ge v8, v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Lggh;->b(I)Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_7
    sget-object v6, Lj8t;->e:Lu65;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/16 v10, 0xc43

    .line 278
    .line 279
    if-eq v9, v10, :cond_c

    .line 280
    .line 281
    const/16 v10, 0xe3d

    .line 282
    .line 283
    if-eq v9, v10, :cond_b

    .line 284
    .line 285
    const/16 v10, 0xe96

    .line 286
    .line 287
    if-eq v9, v10, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const-string v9, "uk"

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_d

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    const-string v9, "ro"

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    const-string v9, "be"

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_d

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    :goto_4
    new-instance v15, Ljava/util/Locale;

    .line 318
    .line 319
    const-string v6, "ru"

    .line 320
    .line 321
    invoke-direct {v15, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Lm58;->a:Lr80;

    .line 325
    .line 326
    const-string v11, "app_locale_switch"

    .line 327
    .line 328
    const-string v12, "system_languages"

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v10, 0x3f

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v6, Lkotlin/Pair;

    .line 341
    .line 342
    invoke-direct {v6, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v5, "supported_languages"

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/16 v14, 0x3f

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v7, v11

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    move-object v9, v2

    .line 355
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v8, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-direct {v8, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "target"

    .line 365
    .line 366
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v9, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v6, v8, v9}, [Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v1, v7, v2}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    filled-new-array {v15}, [Ljava/util/Locale;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Landroid/os/LocaleList;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lggh;->d(Landroid/os/LocaleList;)Lggh;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    if-lt v2, v4, :cond_e

    .line 402
    .line 403
    invoke-static {}, Lnu0;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    iget-object v1, v1, Lggh;->a:Lhgh;

    .line 410
    .line 411
    iget-object v1, v1, Lhgh;->a:Landroid/os/LocaleList;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lku0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v2, v1}, Llu0;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    sget-object v2, Lnu0;->c:Lggh;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lggh;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_f

    .line 432
    .line 433
    sget-object v2, Lnu0;->h:Ljava/lang/Object;

    .line 434
    .line 435
    monitor-enter v2

    .line 436
    :try_start_0
    sput-object v1, Lnu0;->c:Lggh;

    .line 437
    .line 438
    invoke-static {}, Lnu0;->a()V

    .line 439
    .line 440
    .line 441
    monitor-exit v2

    .line 442
    goto :goto_5

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    throw v0

    .line 446
    :cond_f
    :goto_5
    iget-boolean v1, v0, Ls03;->l:Z

    .line 447
    .line 448
    if-nez v1, :cond_10

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p1}, Ls03;->s(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-object v1, v0, Ls03;->c:Lffv;

    .line 454
    .line 455
    invoke-static {v1}, Ljfv;->c(Lffv;)Lc6m;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lp03;

    .line 460
    .line 461
    invoke-direct {v2, v1, v3}, Lp03;-><init>(Lc6m;I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lro2;

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-direct {v1, v4, v0, v5}, Lro2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v6, Lwv;

    .line 488
    .line 489
    const/4 v7, 0x3

    .line 490
    invoke-direct {v6, v7, v0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2, v6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 494
    .line 495
    .line 496
    sget-boolean v1, Lwoj;->c:Z

    .line 497
    .line 498
    if-nez v1, :cond_11

    .line 499
    .line 500
    sget-boolean v1, Lwoj;->a:Z

    .line 501
    .line 502
    if-nez v1, :cond_11

    .line 503
    .line 504
    move v1, v5

    .line 505
    goto :goto_6

    .line 506
    :cond_11
    move v1, v3

    .line 507
    :goto_6
    sput-boolean v1, Lwoj;->b:Z

    .line 508
    .line 509
    sput-boolean v5, Lwoj;->c:Z

    .line 510
    .line 511
    iget-object v1, v0, Ls03;->q:Lvdt;

    .line 512
    .line 513
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ltlb;

    .line 518
    .line 519
    const-string v2, "BaseActivity"

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v6, "initializeEasyLogin activity launcher "

    .line 530
    .line 531
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v6, 0x4

    .line 536
    invoke-static {v6, v2, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    const v1, 0x1020002

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v5, v3, v5, v3}, Lqhe;->b(Landroid/view/View;ZZZZ)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls03;->r:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsaf;

    .line 8
    .line 9
    invoke-interface {v0}, Lsaf;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls03;->h:Ln03;

    .line 13
    .line 14
    iget-object v1, p0, Ls03;->f:Llgk;

    .line 15
    .line 16
    iget-object v1, v1, Llgk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls03;->e:Lpdd;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lpdd;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lacm;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, v2}, Lacm;->O(I)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    iget-object v0, v0, Lpdd;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lacm;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_0
    invoke-super {p0, p1, p2}, Lcu0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-interface {v0, v2}, Lacm;->G(I)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcu0;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lekc;

    .line 5
    .line 6
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lekc;

    .line 17
    .line 18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls03;->d:Lcr3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcr3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqne;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "key.intent.action.executed"

    .line 23
    .line 24
    iget-boolean v2, p0, Ldif;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldif;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lqne;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldif;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldac;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls03;->k:Lufs;

    .line 5
    .line 6
    iget-object v1, v0, Lufs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lvdt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lffv;

    .line 15
    .line 16
    invoke-interface {v1}, Lffv;->j()Lz5d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lw5v;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Lw5v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lmv5;->m:Lr27;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lu27;->b()Ldhe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lgw6;

    .line 37
    .line 38
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2}, Lgw6;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lsir;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v2, v4, v0}, Lsir;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lufs;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Ls03;->f:Llgk;

    .line 62
    .line 63
    invoke-virtual {v0}, Llgk;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ls03;->r:Lvdt;

    .line 67
    .line 68
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lsaf;

    .line 73
    .line 74
    invoke-interface {p0}, Lsaf;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls03;->r:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsaf;

    .line 8
    .line 9
    invoke-interface {v0}, Lsaf;->onStop()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ldac;->onStop()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ls03;->k:Lufs;

    .line 16
    .line 17
    iget-object p0, p0, Lufs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Loos;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->supportFinishAfterTransition()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcu0;->onSupportNavigateUp()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    const p0, 0x7f0d0031

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final r()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 2

    .line 1
    iget-object v0, p0, Ls03;->p:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lru/yandex/music/common/media/context/PlaybackScope;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lzq7;->m(Landroid/content/Intent;Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ls03;->p:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Ls03;->p:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls03;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcu0;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a00e5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lru/yandex/music/common/activity/TabsViewStub;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Ls03;->b:Lsy0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v3, Ltfj;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v3 .. v8}, Ltfj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 68
    .line 69
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "appTheme"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_2
    move-object v4, p0

    .line 81
    :goto_0
    new-instance p0, Lcr3;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpfj;

    .line 88
    .line 89
    sget-object v1, Lnk8;->b:Lnk8;

    .line 90
    .line 91
    const-class v2, Lehv;

    .line 92
    .line 93
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lehv;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    invoke-direct {p0, v0, v1, p1}, Lcr3;-><init>(Lpfj;Lehv;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ls03;->j()Lnfj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lpfj;->setNavigationListener(Lnfj;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p1, Ln03;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ln03;-><init>(Lcr3;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, Ls03;->f:Llgk;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Llgk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Llgk;->b()V

    .line 146
    .line 147
    .line 148
    iput-object p0, v4, Ls03;->d:Lcr3;

    .line 149
    .line 150
    iput-object p1, v4, Ls03;->h:Ln03;

    .line 151
    .line 152
    return-void
.end method

.method public final startActivities([Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls03;->w([Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-static {p0, v2}, Llq4;->x(Ls03;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ls03;->w([Landroid/content/Intent;)V

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 32
    invoke-static {p0, v2}, Llq4;->x(Ls03;Landroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Ldac;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ls03;->w([Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llq4;->x(Ls03;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lp9e;->I(Ls03;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public u(Lsy0;)I
    .locals 0

    .line 1
    sget-object p0, Lhz0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0x7f14003e

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f14003b

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public v(Lzjd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls03;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lzjd;->a:Ldfv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Ldfv;->d:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lzjd;->a:Ldfv;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v0, Ldfv;->d:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ls03;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p1, Lzjd;->h:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final varargs w([Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "extraFromUrlScheme"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    array-length v3, p1

    .line 16
    :goto_0
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-object v4, p1, v2

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4}, Ll45;->N(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Ls03;->d:Lcr3;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    filled-new-array {v4}, [Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lcr3;->x([Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
