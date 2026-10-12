.class public final Lwzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object v0, p0, Lwzj;->b:Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwzj;->c:Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwzj;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lwzj;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luas;Lj9w;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwzj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p2, Luas;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lvgv;

    .line 12
    .line 13
    const-string v2, "NetworkModeSwitcher.prefs"

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2}, Lvgv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lwzj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lwzj;->a:Z

    .line 22
    .line 23
    iput-object p3, p0, Lwzj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "migrated"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lugv;->a(Landroid/content/Context;Luas;)Lvgv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v4, Lxzj;->e:Lszj;

    .line 53
    .line 54
    iget v5, v4, Lszj;->a:I

    .line 55
    .line 56
    iget-object p1, p1, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v7, "network_mode"

    .line 59
    .line 60
    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v5, Lszj;->b:Lbme;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbme;->B(Ljava/lang/Integer;)Lszj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbme;->B(Ljava/lang/Integer;)Lszj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v4, p1

    .line 92
    :goto_0
    sget-object p1, Lszj;->e:Lszj;

    .line 93
    .line 94
    const/16 v5, 0x1d

    .line 95
    .line 96
    if-ne p1, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v7, Lckf;

    .line 103
    .line 104
    invoke-direct {v7, p0, p1, v6, v5}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p0, Lwzj;->a:Z

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lckf;->E(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lxzj;->e:Lszj;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lckf;->D(Lszj;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p1, Lszj;->d:Lszj;

    .line 121
    .line 122
    if-ne p1, v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lckf;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v6, v5}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lxzj;->e:Lszj;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lckf;->D(Lszj;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-virtual {p2}, Luas;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    const-string p0, "is_offline"

    .line 148
    .line 149
    invoke-interface {v3, p0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p3, Lj9w;->b:Ltv3;

    .line 157
    .line 158
    new-instance p2, Li9w;

    .line 159
    .line 160
    invoke-direct {p2, p3, v0, p0, v2}, Li9w;-><init>(Lj9w;Ljava/lang/String;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lp2t;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzj;->d:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lwzj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwc;Z)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzj;->d:Ljava/lang/Object;

    .line 174
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwzj;->c:Ljava/lang/Object;

    .line 175
    iput-boolean p2, p0, Lwzj;->a:Z

    .line 176
    new-instance p1, Ls2g;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 177
    :goto_0
    invoke-direct {p1, p2}, Ls2g;-><init>(I)V

    .line 178
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lwzj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lwzj;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lwzj;->b()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwzj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lno5;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lno5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwzj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp2t;

    .line 27
    .line 28
    check-cast v1, Lp4c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp4c;->a(Lno5;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lwzj;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :try_start_4
    monitor-exit p0

    .line 40
    :goto_1
    iget-object v0, p0, Lwzj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, p0, Lwzj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll0d;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll0d;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ll0d;->g:Lmig;

    .line 63
    .line 64
    invoke-virtual {v0}, Lmig;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lyq7;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    iget-boolean v1, v0, Lyq7;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    move v0, v1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :try_start_a
    throw v0

    .line 82
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 83
    throw v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lwzj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll0d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll0d;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll0d;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwzj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls2g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ls2g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lwzj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ls2g;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Lug0;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Lug0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lwzj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lwzj;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lvwc;

    .line 59
    .line 60
    iget-object p0, p0, Lvwc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lyx0;

    .line 63
    .line 64
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lv77;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method
