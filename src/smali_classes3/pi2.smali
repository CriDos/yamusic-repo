.class public final Lpi2;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public b:Loi2;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpi2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpi2;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lpi2;->a:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    sget v3, Lqi2;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "AutoResolveHelper"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v4, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    const-string p0, "Ignoring task result for, Activity is finishing."

    .line 50
    .line 51
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v3, v3, Lhep;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lhep;

    .line 69
    .line 70
    :try_start_0
    iget-object p1, p1, Les0;->a:Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/common/api/Status;->e(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const-string p1, "Error starting pending intent!"

    .line 84
    .line 85
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lqgl;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0, v2}, Lqgl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 124
    .line 125
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v2, v2, Les0;

    .line 135
    .line 136
    const-string v6, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Les0;

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    iget-object v4, p1, Les0;->a:Lcom/google/android/gms/common/api/Status;

    .line 150
    .line 151
    iget v4, v4, Lcom/google/android/gms/common/api/Status;->a:I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v2, v4, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const-string v2, "Unexpected non API exception!"

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v4, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    const-string v4, "Unexpected non API exception when trying to deliver the task result to an activity!"

    .line 184
    .line 185
    invoke-direct {p1, v2, v4, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-static {v1, p0, v0, v3}, Lqi2;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p0, v2, p1}, Lqi2;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requestCode"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lpi2;->a:I

    .line 15
    .line 16
    sget-wide v0, Lqi2;->a:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "initializationElapsedRealtime"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lpi2;->b:Loi2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "resolveCallId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Loi2;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Loi2;

    .line 53
    .line 54
    iput-object v0, p0, Lpi2;->b:Loi2;

    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string v0, "delivered"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    iput-boolean p1, p0, Lpi2;->c:Z

    .line 70
    .line 71
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpi2;->b:Loi2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Loi2;->b:Lpi2;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, v0, Loi2;->b:Lpi2;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpi2;->b:Loi2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Loi2;->b:Lpi2;

    .line 9
    .line 10
    invoke-virtual {v0}, Loi2;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    const-string v1, "AutoResolveHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Sending canceled result for garbage collected task!"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lpi2;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "delivered"

    .line 5
    .line 6
    iget-boolean v1, p0, Lpi2;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpi2;->b:Loi2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Loi2;->b:Lpi2;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, p1, Loi2;->b:Lpi2;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
