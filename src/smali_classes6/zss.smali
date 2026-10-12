.class public final synthetic Lzss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzss;->a:I

    iput-object p2, p0, Lzss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbiu;Lrmu;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, Lzss;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzss;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lzss;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln5y;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ln5y;->n:Lrk6;

    .line 7
    .line 8
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ln5y;->n:Lrk6;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lrk6;->e:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ln5y;->o:J

    .line 22
    .line 23
    iget-object v2, p0, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const-string v3, "releaseTimestamp"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln5y;->v:Lfkk;

    .line 35
    .line 36
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    sget-object v4, Lakp;->b:Lsjp;

    .line 49
    .line 50
    check-cast v3, Ldmf;

    .line 51
    .line 52
    invoke-interface {v3}, Ldmf;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    monitor-exit v1

    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 92
    .line 93
    check-cast v1, Ldmf;

    .line 94
    .line 95
    invoke-interface {v1}, Ldmf;->H()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 103
    .line 104
    new-instance v3, Lujp;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 117
    .line 118
    const-string v4, "notifyObservers"

    .line 119
    .line 120
    new-array v5, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p0}, Ln5y;->e0()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    :cond_3
    :goto_4
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzss;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/yandex/passport/internal/ui/social/o;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/passport/internal/ui/social/o;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Loqk;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/yandex/passport/internal/ui/social/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Loqk;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->n:Landroid/widget/ScrollView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v6, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a:Lcom/yandex/passport/internal/analytics/q0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/yandex/passport/internal/analytics/t;->j:Lcom/yandex/passport/internal/analytics/t;

    .line 81
    .line 82
    const-string v3, "task_id"

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/analytics/q0;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lsxg;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/yandex/passport/internal/ui/base/b;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lqr3;

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const v2, 0x7f0a0268

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_0
    if-nez v4, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lor3;

    .line 155
    .line 156
    const/4 v2, 0x6

    .line 157
    invoke-direct {v1, v2, v0}, Lor3;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "BottomSheetBehavior"

    .line 161
    .line 162
    const-string v2, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 163
    .line 164
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :pswitch_5
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 180
    .line 181
    :goto_2
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/authsdk/k;->q:Lcom/yandex/passport/internal/ui/util/k;

    .line 182
    .line 183
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/j;

    .line 184
    .line 185
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/authsdk/q;->F()Lcom/yandex/passport/internal/l;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v2, v6, v3}, Lcom/yandex/passport/internal/ui/authsdk/j;-><init>(ILandroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->a(Lcom/yandex/passport/internal/ui/authsdk/k;)Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    .line 212
    .line 213
    sget-object v1, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->k:Lcom/google/android/gms/common/api/Scope;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->i()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 223
    .line 224
    sget v0, Lcom/yandex/passport/internal/core/announcing/PackageRemovedReceiver;->a:I

    .line 225
    .line 226
    :try_start_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsBackuper()Lcom/yandex/passport/internal/core/accounts/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/core/accounts/c;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountTracker()Lcom/yandex/passport/legacy/analytics/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/yandex/passport/legacy/analytics/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_5

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_1
    invoke-static {v0}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    return-void

    .line 262
    :goto_5
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_8
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_9
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    sget-object v2, Landroidx/core/app/d;->g:Landroid/os/Handler;

    .line 283
    .line 284
    sget-object v0, Landroidx/core/app/d;->f:Ljava/lang/reflect/Method;

    .line 285
    .line 286
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v4, 0x1c

    .line 289
    .line 290
    if-lt v3, v4, :cond_5

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_5
    const/16 v4, 0x1b

    .line 298
    .line 299
    const/16 v7, 0x1a

    .line 300
    .line 301
    if-eq v3, v7, :cond_6

    .line 302
    .line 303
    if-ne v3, v4, :cond_7

    .line 304
    .line 305
    :cond_6
    if-nez v0, :cond_7

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_7
    sget-object v8, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    .line 310
    .line 311
    if-nez v8, :cond_8

    .line 312
    .line 313
    sget-object v8, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;

    .line 314
    .line 315
    if-nez v8, :cond_8

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_8
    :try_start_2
    sget-object v8, Landroidx/core/app/d;->c:Ljava/lang/reflect/Field;

    .line 320
    .line 321
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-nez v9, :cond_9

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_9
    sget-object v8, Landroidx/core/app/d;->b:Ljava/lang/reflect/Field;

    .line 330
    .line 331
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v8, :cond_a

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v11, Landroidx/core/app/c;

    .line 343
    .line 344
    invoke-direct {v11, v1}, Landroidx/core/app/c;-><init>(Landroid/app/Activity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 348
    .line 349
    .line 350
    new-instance v12, Landroidx/core/app/b;

    .line 351
    .line 352
    invoke-direct {v12, v11, v9}, Landroidx/core/app/b;-><init>(Landroidx/core/app/c;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 356
    .line 357
    .line 358
    if-eq v3, v7, :cond_c

    .line 359
    .line 360
    if-ne v3, v4, :cond_b

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    move v3, v6

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    :goto_6
    move v3, v5

    .line 366
    :goto_7
    if-eqz v3, :cond_d

    .line 367
    .line 368
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    move-object v3, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v4, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    move-object/from16 v16, v13

    .line 381
    .line 382
    move-object/from16 v17, v13

    .line 383
    .line 384
    :try_start_4
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    goto :goto_9

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object v3, v10

    .line 396
    move-object v4, v11

    .line 397
    goto :goto_9

    .line 398
    :cond_d
    move-object v3, v10

    .line 399
    move-object v4, v11

    .line 400
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 401
    .line 402
    .line 403
    :goto_8
    :try_start_5
    new-instance v0, Landroidx/core/app/b;

    .line 404
    .line 405
    invoke-direct {v0, v3, v4, v5}, Landroidx/core/app/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_9
    new-instance v6, Landroidx/core/app/b;

    .line 413
    .line 414
    invoke-direct {v6, v3, v4, v5}, Landroidx/core/app/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 421
    :catchall_3
    :goto_a
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_b
    return-void

    .line 425
    :pswitch_a
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lj5y;

    .line 428
    .line 429
    invoke-virtual {v0}, Lj5y;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Li5y;

    .line 436
    .line 437
    invoke-virtual {v0}, Li5y;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    invoke-direct {v0}, Lzss;->a()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_d
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Le3y;

    .line 448
    .line 449
    iget-object v1, v0, Le3y;->h:Lwsn;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lwsn;->b(Le3y;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_e
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ly1y;

    .line 461
    .line 462
    iget-object v0, v0, Ly1y;->o:Lunq;

    .line 463
    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    iget-object v1, v0, Lunq;->b:Lso7;

    .line 467
    .line 468
    iget-object v1, v1, Lso7;->B:Lt6o;

    .line 469
    .line 470
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lboj;

    .line 475
    .line 476
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    invoke-interface {v1, v2}, Lboj;->a(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lunq;->z()V

    .line 482
    .line 483
    .line 484
    :cond_f
    return-void

    .line 485
    :pswitch_f
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Le0y;

    .line 488
    .line 489
    sget-object v1, Ld0y;->b:Ld0y;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Le0y;->a(Ld0y;)Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v2, 0x7f130b21

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Ld0y;->c:Ld0y;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Le0y;->a(Ld0y;)Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v1, 0x7f1306cb

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_10
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lzkx;

    .line 517
    .line 518
    const-string v1, "FirebaseMessaging"

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "Service took too long to process intent: "

    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lzkx;->a:Landroid/content/Intent;

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, " finishing."

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lzkx;->b:Lrqt;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Lrqt;->d(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_11
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lanv;

    .line 557
    .line 558
    iget-object v1, v0, Lanv;->c:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    iget-object v0, v0, Lanv;->b:Lrmv;

    .line 561
    .line 562
    invoke-virtual {v0}, Lnzg;->c()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_10
    const/16 v6, 0x8

    .line 570
    .line 571
    :goto_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_12
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lhiw;

    .line 578
    .line 579
    invoke-virtual {v0}, Lhiw;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_13
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lvwc;

    .line 586
    .line 587
    iget-object v1, v0, Lvwc;->g:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 590
    .line 591
    monitor-enter v1

    .line 592
    :try_start_6
    iget-object v2, v0, Lvwc;->g:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_11

    .line 601
    .line 602
    iget-object v2, v0, Lvwc;->g:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object v4, v2

    .line 611
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v2, v0, Lvwc;->g:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 616
    .line 617
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :catchall_4
    move-exception v0

    .line 622
    goto :goto_e

    .line 623
    :cond_11
    move v5, v6

    .line 624
    :goto_d
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 625
    if-eqz v5, :cond_12

    .line 626
    .line 627
    iget-object v1, v0, Lvwc;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lvui;

    .line 630
    .line 631
    iget-object v0, v0, Lvwc;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v0, v4}, Lvui;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    return-void

    .line 639
    :goto_e
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 640
    throw v0

    .line 641
    :pswitch_14
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v8, v0

    .line 644
    check-cast v8, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    .line 645
    .line 646
    sget v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i:I

    .line 647
    .line 648
    const-string v0, ""

    .line 649
    .line 650
    iget-object v1, v8, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->b:Lr4w;

    .line 651
    .line 652
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object v7, v1

    .line 657
    check-cast v7, Lluu;

    .line 658
    .line 659
    const v1, 0x7f0a0354

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v9, v1

    .line 667
    check-cast v9, Landroid/view/ViewGroup;

    .line 668
    .line 669
    invoke-virtual {v8}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i()Lso7;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lso7;->d()Lapg;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v1, v1, Lapg;->a:Lajl;

    .line 678
    .line 679
    iget-boolean v11, v1, Lajl;->a:Z

    .line 680
    .line 681
    invoke-static {v8}, Ldyx;->r(Landroid/content/Context;)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v2, "com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_DEEPLINK"

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-nez v1, :cond_13

    .line 696
    .line 697
    move-object v12, v0

    .line 698
    goto :goto_f

    .line 699
    :cond_13
    move-object v12, v1

    .line 700
    :goto_f
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_BODY"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_14

    .line 711
    .line 712
    move-object v6, v0

    .line 713
    goto :goto_10

    .line 714
    :cond_14
    move-object v6, v1

    .line 715
    :goto_10
    new-instance v13, Liub;

    .line 716
    .line 717
    const-string v0, "Error binding is null"

    .line 718
    .line 719
    const/16 v1, 0x12

    .line 720
    .line 721
    invoke-direct {v13, v1}, Liub;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v8, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->f:Ll4c;

    .line 725
    .line 726
    if-eqz v1, :cond_15

    .line 727
    .line 728
    iget-object v1, v1, Ll4c;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 731
    .line 732
    if-eqz v1, :cond_15

    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v7}, Lyvk;->B(Ll4w;)Lk45;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v5, Lkuu;

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-direct/range {v5 .. v14}, Lkuu;-><init>(Ljava/lang/String;Lluu;Lcu0;Landroid/view/ViewGroup;ZZLjava/lang/String;Liub;Lkotlin/coroutines/Continuation;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v4, v4, v5, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_15
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :goto_11
    return-void

    .line 755
    :pswitch_15
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lonu;

    .line 758
    .line 759
    iget-boolean v1, v0, Lonu;->n:Z

    .line 760
    .line 761
    if-eqz v1, :cond_16

    .line 762
    .line 763
    iget-object v1, v0, Lonu;->o:Le37;

    .line 764
    .line 765
    invoke-virtual {v0}, Lonu;->w0()Lrvh;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    new-instance v6, Lnnu;

    .line 770
    .line 771
    invoke-direct {v6, v0, v4, v0, v3}, Lnnu;-><init>(Lonu;Lkotlin/coroutines/Continuation;Lonu;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v5, v4, v6, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_16
    iget-object v1, v0, Lonu;->b:Lrss;

    .line 779
    .line 780
    invoke-virtual {v1}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v2, v0, Lonu;->s:Lpkm;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget-boolean v3, La5e;->a:Z

    .line 790
    .line 791
    if-eqz v3, :cond_17

    .line 792
    .line 793
    const-string v3, "TrackingObserver"

    .line 794
    .line 795
    const-string v4, "scheduleWatchEvents"

    .line 796
    .line 797
    new-instance v5, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v7, "on30SecHeartbeat watched="

    .line 800
    .line 801
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 805
    .line 806
    .line 807
    move-result-wide v7

    .line 808
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    new-array v6, v6, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v2, v3, v4, v5, v6}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_17
    iget-object v0, v0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/player/impl/tracking/a;->q(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V

    .line 823
    .line 824
    .line 825
    :goto_12
    return-void

    .line 826
    :pswitch_16
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lbiu;

    .line 829
    .line 830
    iget-object v0, v0, Lbiu;->e:Lfkk;

    .line 831
    .line 832
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 833
    .line 834
    if-eqz v1, :cond_18

    .line 835
    .line 836
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 837
    .line 838
    array-length v1, v0

    .line 839
    :goto_13
    if-ge v6, v1, :cond_19

    .line 840
    .line 841
    aget-object v2, v0, v6

    .line 842
    .line 843
    check-cast v2, Lx0h;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    add-int/lit8 v6, v6, 0x1

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_18
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 852
    .line 853
    monitor-enter v1

    .line 854
    :try_start_8
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/Iterable;

    .line 859
    .line 860
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 864
    monitor-exit v1

    .line 865
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_19

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lx0h;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_19
    return-void

    .line 886
    :catchall_5
    move-exception v0

    .line 887
    monitor-exit v1

    .line 888
    throw v0

    .line 889
    :pswitch_17
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Luwt;

    .line 892
    .line 893
    iget-object v1, v0, Luwt;->b:Lyx0;

    .line 894
    .line 895
    iput-object v4, v0, Luwt;->n:Lzss;

    .line 896
    .line 897
    iget-object v4, v0, Luwt;->m:Ljoj;

    .line 898
    .line 899
    iget-object v0, v0, Luwt;->a:Landroid/view/View;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_1a

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_1a

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-ne v0, v5, :cond_1a

    .line 922
    .line 923
    invoke-virtual {v4}, Ljoj;->i()V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_19

    .line 927
    .line 928
    :cond_1a
    new-instance v0, Lc2p;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v7, Lc2p;

    .line 934
    .line 935
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v8, v4, Ljoj;->a:[Ljava/lang/Object;

    .line 939
    .line 940
    iget v9, v4, Ljoj;->c:I

    .line 941
    .line 942
    move v10, v6

    .line 943
    :goto_15
    if-ge v10, v9, :cond_20

    .line 944
    .line 945
    aget-object v11, v8, v10

    .line 946
    .line 947
    check-cast v11, Ltwt;

    .line 948
    .line 949
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-eqz v12, :cond_1e

    .line 954
    .line 955
    if-eq v12, v5, :cond_1d

    .line 956
    .line 957
    if-eq v12, v2, :cond_1b

    .line 958
    .line 959
    if-eq v12, v3, :cond_1b

    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_1b
    iget-object v12, v0, Lc2p;->a:Ljava/lang/Object;

    .line 963
    .line 964
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    if-nez v12, :cond_1f

    .line 971
    .line 972
    sget-object v12, Ltwt;->c:Ltwt;

    .line 973
    .line 974
    if-ne v11, v12, :cond_1c

    .line 975
    .line 976
    move v11, v5

    .line 977
    goto :goto_16

    .line 978
    :cond_1c
    move v11, v6

    .line 979
    :goto_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    iput-object v11, v7, Lc2p;->a:Ljava/lang/Object;

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_1d
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 987
    .line 988
    iput-object v11, v0, Lc2p;->a:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v11, v7, Lc2p;->a:Ljava/lang/Object;

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_1e
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 994
    .line 995
    iput-object v11, v0, Lc2p;->a:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v11, v7, Lc2p;->a:Ljava/lang/Object;

    .line 998
    .line 999
    :cond_1f
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_20
    invoke-virtual {v4}, Ljoj;->i()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_21

    .line 1014
    .line 1015
    iget-object v2, v1, Lyx0;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Llig;

    .line 1018
    .line 1019
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1024
    .line 1025
    iget-object v3, v1, Lyx0;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Landroid/view/View;

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_21
    iget-object v2, v7, Lc2p;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    if-eqz v2, :cond_23

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_22

    .line 1043
    .line 1044
    iget-object v2, v1, Lyx0;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Li7i;

    .line 1047
    .line 1048
    iget-object v2, v2, Li7i;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Li7i;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Li7i;->o()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_22
    iget-object v2, v1, Lyx0;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Li7i;

    .line 1059
    .line 1060
    iget-object v2, v2, Li7i;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Li7i;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Li7i;->e()V

    .line 1065
    .line 1066
    .line 1067
    :cond_23
    :goto_18
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_24

    .line 1076
    .line 1077
    iget-object v0, v1, Lyx0;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Llig;

    .line 1080
    .line 1081
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1086
    .line 1087
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Landroid/view/View;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_24
    :goto_19
    return-void

    .line 1095
    :pswitch_18
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1098
    .line 1099
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_19
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lzet;

    .line 1108
    .line 1109
    iget-object v1, v0, Lzet;->a:Landroid/media/AudioManager;

    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iget-object v2, v0, Lzet;->a:Landroid/media/AudioManager;

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    int-to-float v2, v2

    .line 1122
    int-to-float v1, v1

    .line 1123
    div-float/2addr v2, v1

    .line 1124
    iput v2, v0, Lzet;->e:F

    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_1a
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lket;

    .line 1130
    .line 1131
    iget-object v0, v0, Lket;->a:Liet;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 1138
    .line 1139
    if-eqz v2, :cond_25

    .line 1140
    .line 1141
    check-cast v1, Landroid/view/ViewGroup;

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_25
    return-void

    .line 1147
    :pswitch_1b
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lq1t;

    .line 1150
    .line 1151
    invoke-virtual {v0, v6}, Lq1t;->e(Z)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_1c
    iget-object v0, v0, Lzss;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Ltrr;

    .line 1158
    .line 1159
    iget-object v1, v0, Ltrr;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1162
    .line 1163
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v0, Ltrr;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v0, Ltrr;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lfkk;

    .line 1177
    .line 1178
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 1179
    .line 1180
    if-eqz v2, :cond_26

    .line 1181
    .line 1182
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 1183
    .line 1184
    array-length v2, v0

    .line 1185
    :goto_1a
    if-ge v6, v2, :cond_28

    .line 1186
    .line 1187
    aget-object v3, v0, v6

    .line 1188
    .line 1189
    :try_start_9
    sget-object v4, Lakp;->b:Lsjp;

    .line 1190
    .line 1191
    check-cast v3, Lp0t;

    .line 1192
    .line 1193
    invoke-virtual {v3, v1}, Lp0t;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :catchall_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 1198
    .line 1199
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 1200
    .line 1201
    goto :goto_1a

    .line 1202
    :cond_26
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    monitor-enter v2

    .line 1205
    :try_start_a
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/Iterable;

    .line 1210
    .line 1211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1215
    monitor-exit v2

    .line 1216
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    :cond_27
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_28

    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    :try_start_b
    sget-object v3, Lakp;->b:Lsjp;

    .line 1231
    .line 1232
    check-cast v0, Lp0t;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Lp0t;->a(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :catchall_7
    move-exception v0

    .line 1241
    sget-object v3, Lakp;->b:Lsjp;

    .line 1242
    .line 1243
    new-instance v3, Lujp;

    .line 1244
    .line 1245
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    move-object v0, v3

    .line 1249
    :goto_1d
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_27

    .line 1254
    .line 1255
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1256
    .line 1257
    const-string v4, "notifyObservers"

    .line 1258
    .line 1259
    new-array v5, v6, [Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1c

    .line 1265
    :cond_28
    return-void

    .line 1266
    :catchall_8
    move-exception v0

    .line 1267
    monitor-exit v2

    .line 1268
    throw v0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
