.class public final Ldto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lffv;

.field public final c:Lpy0;

.field public final d:Lrik;

.field public final e:Llva;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lgw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffv;Lpy0;Lrik;Llva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldto;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldto;->b:Lffv;

    .line 7
    .line 8
    iput-object p3, p0, Ldto;->c:Lpy0;

    .line 9
    .line 10
    iput-object p4, p0, Ldto;->d:Lrik;

    .line 11
    .line 12
    iput-object p5, p0, Ldto;->e:Llva;

    .line 13
    .line 14
    const-class p1, Lu88;

    .line 15
    .line 16
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldto;->f:Lvdt;

    .line 28
    .line 29
    const-class p1, Liom;

    .line 30
    .line 31
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ldto;->g:Lvdt;

    .line 40
    .line 41
    new-instance p1, Lddo;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldto;->h:Lvdt;

    .line 53
    .line 54
    sget-object p1, Lxt8;->b:Lt3v;

    .line 55
    .line 56
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ldto;->i:Lgw6;

    .line 61
    .line 62
    return-void
.end method

.method public static c(Ldto;Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldto;->b()Lvgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "dialog_display_times"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ldto;->b:Lffv;

    .line 18
    .line 19
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luas;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ldto;->b()Lvgv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v1, "last_dialog_show"

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    cmp-long v0, v0, v3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v1

    .line 54
    :goto_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Ldto;->c:Lpy0;

    .line 62
    .line 63
    iget-object v0, v0, Lpy0;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v5, "install_date_24026501"

    .line 66
    .line 67
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v0, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    cmp-long v3, v5, v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    :goto_1
    sget-object v3, Lydb;->b:Lxdb;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sget-object v5, Ldeb;->d:Ldeb;

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Low4;->b0(JLdeb;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v0, v1, v5}, Low4;->b0(JLdeb;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v3, v4, v0, v1}, Lydb;->n(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const/4 v3, 0x5

    .line 116
    sget-object v4, Ldeb;->h:Ldeb;

    .line 117
    .line 118
    invoke-static {v3, v4}, Low4;->a0(ILdeb;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v0, v1, v3, v4}, Lydb;->c(JJ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Ldto;->b()Lvgv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "user_score"

    .line 133
    .line 134
    iget-object v0, v0, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x64

    .line 141
    .line 142
    if-lt v0, v1, :cond_3

    .line 143
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ldto;->h:Lvdt;

    .line 150
    .line 151
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lj3z;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj3z;->a()Luiz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lh7j;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-direct {v1, v0, p0, v2}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldto;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu88;

    .line 8
    .line 9
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 10
    .line 11
    iget-object v1, v0, Lyam;->e:Lodr;

    .line 12
    .line 13
    sget-object v2, Lu27;->b:Le58;

    .line 14
    .line 15
    iget-object v3, p0, Ldto;->i:Lgw6;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lj35;->f0(Le37;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lgjm;

    .line 22
    .line 23
    const/16 v6, 0x11

    .line 24
    .line 25
    invoke-direct {v5, p0, v0, v6}, Lgjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4, v5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldto;->g:Lvdt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Liom;

    .line 38
    .line 39
    iget-object v0, v0, Liom;->b:Lbss;

    .line 40
    .line 41
    new-instance v4, Ltvm;

    .line 42
    .line 43
    const/16 v5, 0x1c

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Ltvm;-><init>(Lz5d;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lz5d;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v4, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Lb74;->q0([Lz5d;)Ldq4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v4}, Lp85;->X(Lz5d;Ljava/lang/Object;)Lhzp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lnx3;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-direct {v4, v0, v6}, Lnx3;-><init>(Lhzp;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lu27;->b()Ldhe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lgw6;

    .line 81
    .line 82
    sget-object v6, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2}, Lgw6;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcto;

    .line 94
    .line 95
    invoke-direct {v2, p0, v5}, Lcto;-><init>(Ldto;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ldto;->d:Lrik;

    .line 102
    .line 103
    iget-object v0, v0, Lrik;->c:Lgvo;

    .line 104
    .line 105
    new-instance v2, Ltvm;

    .line 106
    .line 107
    const/16 v4, 0x1d

    .line 108
    .line 109
    invoke-direct {v2, v0, v4}, Ltvm;-><init>(Lz5d;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lu27;->b()Ldhe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Lj35;->f0(Le37;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lcto;

    .line 121
    .line 122
    invoke-direct {v3, p0, v1}, Lcto;-><init>(Ldto;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b()Lvgv;
    .locals 3

    .line 1
    iget-object v0, p0, Ldto;->b:Lffv;

    .line 2
    .line 3
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lvgv;

    .line 13
    .line 14
    iget-object p0, p0, Ldto;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "rate_app"

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v2}, Lvgv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
