.class public final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp6c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lffv;

.field public final c:Lvfk;

.field public final d:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp6c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljch;->e:Lp6c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lffv;Lvfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljch;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljch;->b:Lffv;

    .line 7
    .line 8
    iput-object p3, p0, Ljch;->c:Lvfk;

    .line 9
    .line 10
    new-instance p1, Lgig;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljch;->d:Lvdt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljch;->b:Lffv;

    .line 3
    .line 4
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ljch;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lp6c;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ljch;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "alarm"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/app/AlarmManager;

    .line 26
    .line 27
    const-string v3, "key.auth_push_time"

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, Luas;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    cmp-long v0, v6, v8

    .line 50
    .line 51
    if-gez v0, :cond_4

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ljch;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lp6c;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lpke;->L(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lhde;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v0, p0, Ljch;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lp6c;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, p0, Ljch;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v6, 0x2711

    .line 81
    .line 82
    invoke-static {v5, v0, v6}, Lpke;->K(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "key.auth_push_time"

    .line 95
    .line 96
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Ljch;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Lp6c;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v3}, Lpke;->L(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "key.auth_push_time"

    .line 126
    .line 127
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method
