.class public Lzae;
.super Labe;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:Ljava/lang/Object;

.field public static final e:Lzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzae;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzae;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzae;->e:Lzae;

    .line 14
    .line 15
    sget v0, Labe;->a:I

    .line 16
    .line 17
    sput v0, Lzae;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/app/Activity;ILrty;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, p1}, Lusy;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lusy;->b(Landroid/app/Activity;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move-object p2, v0

    .line 73
    :cond_3
    invoke-virtual {v1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p0, p1}, Lusy;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 86
    .line 87
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "GoogleApiAvailability"

    .line 97
    .line 98
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lqsy;)Lrsy;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrsy;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lrsy;-><init>(Lqsy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lfuy;->j0(Landroid/content/Context;Lrsy;Landroid/content/IntentFilter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lrsy;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcce;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lqsy;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lrsy;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v1
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/t;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p3}, Lk7t;->w(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lk7t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p3}, Lz1c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lz1c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Luiz;
    .locals 2

    .line 1
    const-string v0, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lzae;->c:I

    .line 7
    .line 8
    invoke-super {p0, p1, v0}, Labe;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lzsy;->l(Landroid/app/Activity;)Lzsy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lsm6;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v0}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, v1, p0}, Liuy;->k(Lsm6;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lzsy;->m()Luiz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Labe;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p0, v0}, Lrty;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lrty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p2, p0, p3}, Lzae;->e(Landroid/app/Activity;ILrty;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p3}, Lzae;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lkty;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lkty;-><init>(Lzae;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {p1, p2}, Lusy;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p2}, Lusy;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "notification"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lj35;->x(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Landroid/app/NotificationManager;

    .line 71
    .line 72
    new-instance v4, Landroidx/core/app/f0;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/core/app/f0;->w()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroidx/core/app/f0;->e(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroidx/core/app/d0;

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/core/app/d0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/core/app/d0;->j(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p0}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v5, Lp85;->a:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const-string v5, "android.hardware.type.watch"

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sput-object p0, Lp85;->a:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_3
    sget-object p0, Lp85;->a:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v5, 0x2

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 131
    .line 132
    invoke-virtual {v4, p0}, Landroidx/core/app/f0;->G(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroidx/core/app/f0;->A(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lp85;->K(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    const p0, 0x7f1304b3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const v0, 0x7f080185

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, p3, p0}, Landroidx/core/app/f0;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v4, p3}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const p0, 0x108008a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p0}, Landroidx/core/app/f0;->G(I)V

    .line 166
    .line 167
    .line 168
    const p0, 0x7f1304aa

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v4, p0}, Landroidx/core/app/f0;->L(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {v4, v6, v7}, Landroidx/core/app/f0;->P(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p3}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-static {}, Lo15;->F()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {}, Lo15;->F()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    sget-object p0, Lzae;->d:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const-string p0, "com.google.android.gms.availability"

    .line 209
    .line 210
    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const v0, 0x7f1304a9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p3, :cond_7

    .line 226
    .line 227
    invoke-static {p1}, Lg64;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v3, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_1
    invoke-virtual {v4, p0}, Landroidx/core/app/f0;->g(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v4}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eq p2, v1, :cond_9

    .line 259
    .line 260
    if-eq p2, v5, :cond_9

    .line 261
    .line 262
    const/4 p1, 0x3

    .line 263
    if-eq p2, p1, :cond_9

    .line 264
    .line 265
    const p1, 0x9b6d

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    sget-object p1, Lcce;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    const/16 p1, 0x28c4

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p1

    .line 284
    :cond_a
    invoke-static {}, Lopp;->r()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final i(Landroid/app/Activity;Ljqg;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Labe;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p0, v0}, Lrty;->c(Ljqg;Landroid/content/Intent;I)Lrty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p3, p0, p4}, Lzae;->e(Landroid/app/Activity;ILrty;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p4}, Lzae;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
