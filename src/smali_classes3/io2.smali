.class public abstract Lio2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfqb;

    .line 2
    .line 3
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfqb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio2;->a:Lfqb;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()V
    .locals 8

    .line 1
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lphv;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lp5v;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    instance-of v2, v0, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    .line 26
    sget-object v2, Lnpc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    sget-boolean v2, Loa0;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lmx0;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Li4f;->w()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lmx0;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    sget-object v3, Lr;->d:Lr;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v2, Lcgv;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 62
    .line 63
    const-class v3, Lcgv;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_0
    sget-object v2, Lcgv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v2, Lcgv;->e:Lcgv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcgv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    invoke-static {v3, v2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 92
    .line 93
    const-class v3, Lnpc;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Llpc;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, v4, v1, v7}, Llpc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lbtc;->m:Lbtc;

    .line 120
    .line 121
    invoke-static {v4}, Ldtc;->b(Lbtc;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-static {}, Luqk;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const-class v4, Luqk;

    .line 134
    .line 135
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :try_start_2
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Llpc;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-direct {v6, v2, v1, v7}, Llpc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v2

    .line 163
    :try_start_3
    invoke-static {v4, v2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_2
    move-exception v2

    .line 168
    invoke-static {v3, v2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Lii;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    const-string v0, "Required value was null."

    .line 176
    .line 177
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    new-instance v0, Lgpc;

    .line 182
    .line 183
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    const-string v0, "io2"

    .line 190
    .line 191
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 192
    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public static final b(JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp5v;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lyuc;->f(Ljava/lang/String;Z)Lvuc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v1, Lvuc;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v1, p0, v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lmx0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, v0, v1}, Lmx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "fb_aa_time_spent_view_name"

    .line 44
    .line 45
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "fb_aa_time_spent_on_view"

    .line 49
    .line 50
    long-to-double p0, p0

    .line 51
    invoke-static {}, Lphv;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lv57;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Lii;->b()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lmx0;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-static {v2, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v1, "freeTrialPeriod"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lyuc;->b(Ljava/lang/String;)Lvuc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-static {}, Lphv;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    iget-boolean v0, v0, Lvuc;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v5, "fb_iap_product_id"

    .line 49
    .line 50
    const-string v6, "productId"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "fb_iap_purchase_time"

    .line 60
    .line 61
    const-string v6, "purchaseTime"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "fb_iap_purchase_token"

    .line 71
    .line 72
    const-string v6, "purchaseToken"

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "fb_iap_package_name"

    .line 82
    .line 83
    const-string v6, "packageName"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "fb_iap_product_title"

    .line 93
    .line 94
    const-string v6, "title"

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "fb_iap_product_description"

    .line 104
    .line 105
    const-string v6, "description"

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "type"

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "fb_iap_product_type"

    .line 121
    .line 122
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "subs"

    .line 126
    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    const-string v5, "fb_iap_subs_auto_renewing"

    .line 134
    .line 135
    const-string v6, "autoRenewing"

    .line 136
    .line 137
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "fb_iap_subs_period"

    .line 149
    .line 150
    const-string v5, "subscriptionPeriod"

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "fb_free_trial_period"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "introductoryPriceCycles"

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    const-string v5, "fb_intro_price_amount_micros"

    .line 185
    .line 186
    const-string v6, "introductoryPriceAmountMicros"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "fb_intro_price_cycles"

    .line 196
    .line 197
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    new-instance v0, Ljli;

    .line 241
    .line 242
    new-instance v3, Ljava/math/BigDecimal;

    .line 243
    .line 244
    const-string v5, "price_amount_micros"

    .line 245
    .line 246
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    long-to-double v5, v5

    .line 251
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    div-double/2addr v5, v7

    .line 257
    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 258
    .line 259
    .line 260
    const-string v5, "price_currency_code"

    .line 261
    .line 262
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/16 v5, 0xf

    .line 274
    .line 275
    invoke-direct {v0, v5, v2}, Ljli;-><init>(IZ)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Ljli;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p0, v0, Ljli;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v0, Ljli;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_2
    const-string v0, "io2"

    .line 286
    .line 287
    const-string v3, "Error parsing in-app subscription data."

    .line 288
    .line 289
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_3
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object p0, v0, Ljli;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Landroid/os/Bundle;

    .line 298
    .line 299
    iget-object v3, v0, Ljli;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ljava/util/Currency;

    .line 302
    .line 303
    iget-object v0, v0, Ljli;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    check-cast v4, Ljava/math/BigDecimal;

    .line 307
    .line 308
    sget-object v5, Lio2;->a:Lfqb;

    .line 309
    .line 310
    if-eqz p2, :cond_8

    .line 311
    .line 312
    const-string p2, "app_events_if_auto_log_subs"

    .line 313
    .line 314
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p2, v0, v2}, Luuc;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_8

    .line 323
    .line 324
    sget-object p2, Ll4f;->f:Ll4f;

    .line 325
    .line 326
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_4

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    if-lez p1, :cond_4

    .line 351
    .line 352
    const-string p1, "StartTrial"

    .line 353
    .line 354
    :goto_4
    move-object v7, p1

    .line 355
    goto :goto_6

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object p1, v0

    .line 358
    invoke-static {p2, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :catch_1
    :cond_4
    :goto_5
    const-string p1, "Subscribe"

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object p1, Lnpc;->a:Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-static {}, Lphv;->c()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_a

    .line 374
    .line 375
    iget-object p1, v5, Lfqb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v6, p1

    .line 378
    check-cast v6, Lmx0;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object p1, Lv57;->a:Ljava/util/Set;

    .line 384
    .line 385
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_5

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_5
    if-eqz v4, :cond_a

    .line 393
    .line 394
    if-nez v3, :cond_6

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_6
    if-nez p0, :cond_7

    .line 398
    .line 399
    :try_start_2
    new-instance p0, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    :cond_7
    move-object v9, p0

    .line 405
    goto :goto_7

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object p0, v0

    .line 408
    goto :goto_8

    .line 409
    :goto_7
    const-string p0, "fb_currency"

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide p0

    .line 422
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {}, Lii;->b()Ljava/util/UUID;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const/4 v10, 0x1

    .line 431
    invoke-virtual/range {v6 .. v11}, Lmx0;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :goto_8
    invoke-static {v6, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object p1, Lnpc;->a:Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-static {}, Lphv;->c()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_a

    .line 449
    .line 450
    iget-object p1, v5, Lfqb;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lmx0;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object p2, Lv57;->a:Ljava/util/Set;

    .line 458
    .line 459
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_9

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_9
    :try_start_3
    invoke-virtual {p1, v4, v3, p0}, Lmx0;->E(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    move-object p0, v0

    .line 472
    invoke-static {p1, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    :goto_9
    return-void
.end method
