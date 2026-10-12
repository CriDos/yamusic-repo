.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lo21;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Lo21;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Li7i;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lr67;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldzn;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p2, Li7i;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lr67;->i(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lw62;

    .line 93
    .line 94
    invoke-direct {p0, p2, v2, v3, v2}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Lw62;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-direct {p1, p2, v0, p0, v2}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    new-instance p2, Li7i;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/io/File;

    .line 132
    .line 133
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    new-instance p0, Lw62;

    .line 142
    .line 143
    const/16 p1, 0xb

    .line 144
    .line 145
    invoke-direct {p0, p2, p1, v3, v2}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 167
    .line 168
    .line 169
    const-string p1, "ProfileInstaller"

    .line 170
    .line 171
    const-string p2, ""

    .line 172
    .line 173
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Li7i;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string p0, "DROP_SHADER_CACHE"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    invoke-static {p1, v1}, Lc23;->v(Landroid/content/Context;Li7i;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    const-string p0, "SAVE_PROFILE"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    const-string p0, "EXTRA_PID"

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4, v3}, Li7i;->i(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    const/16 p0, 0x10

    .line 243
    .line 244
    invoke-virtual {v1, p0, v3}, Li7i;->i(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_0
    return-void
.end method
