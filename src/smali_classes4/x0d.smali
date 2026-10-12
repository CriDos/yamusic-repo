.class public final synthetic Lx0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5t;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxws;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lxws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0d;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lx0d;->b:Ljava/lang/String;

    iput-object p3, p0, Lx0d;->c:Lxws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lx0d;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ldv0;

    .line 4
    .line 5
    iget-object v2, v1, Ldv0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll0d;

    .line 8
    .line 9
    invoke-static {v2}, Lexi;->c(Ll0d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "*"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v3}, Ldv0;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lsb8;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Lsb8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lujb;

    .line 31
    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    invoke-direct {v4, v5, v1}, Lujb;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v3, Lx0d;

    .line 44
    .line 45
    iget-object v4, p0, Lx0d;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lx0d;->c:Lxws;

    .line 48
    .line 49
    invoke-direct {v3, v0, v4, p0}, Lx0d;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lxws;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->m(Ljava/util/concurrent/Executor;Le5t;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lx0d;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lx0d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx0d;->c:Lxws;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Li7i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll0d;

    .line 18
    .line 19
    invoke-virtual {v4}, Ll0d;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Ll0d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ll0d;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lexi;

    .line 38
    .line 39
    invoke-virtual {v4}, Lexi;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, p1, v4}, Lxws;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    iget-object v5, v2, Li7i;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "|T|"

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "|*"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :goto_1
    if-eqz p0, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lxws;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    :cond_2
    const-string p0, "FirebaseMessaging"

    .line 107
    .line 108
    const-string v1, "[DEFAULT]"

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll0d;

    .line 111
    .line 112
    invoke-virtual {v2}, Ll0d;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Ll0d;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Invoking onNewToken for app: "

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ll0d;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Ll0d;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 155
    .line 156
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "token"

    .line 160
    .line 161
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lmx0;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lmx0;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Lmx0;->F(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {p1}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p0
.end method
