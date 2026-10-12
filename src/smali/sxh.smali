.class public final Lsxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsxh;->a:Lvdt;

    .line 5
    .line 6
    iput-object p1, p0, Lsxh;->b:Lvdt;

    .line 7
    .line 8
    iput-object p2, p0, Lsxh;->c:Lvdt;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Les3;)Lkx5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    const-string p0, "music-collection-tab"

    .line 31
    .line 32
    sget-object v0, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkx5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    const-string p0, "music-kids-tab"

    .line 44
    .line 45
    sget-object v0, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkx5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    const-string p0, "music-concert-tab"

    .line 57
    .line 58
    sget-object v0, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkx5;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object p0, Le5k;->e:Lvdt;

    .line 68
    .line 69
    invoke-static {}, Lo15;->G()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    const-string p0, "music-for-you-tab"

    .line 78
    .line 79
    sget-object v0, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkx5;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ltz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxh;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltz5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqxh;

    .line 7
    .line 8
    iget v1, v0, Lqxh;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqxh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqxh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqxh;-><init>(Lsxh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqxh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqxh;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    const-string p2, "music-launch"

    .line 55
    .line 56
    sget-object v2, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lkx5;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lsxh;->e()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const/4 v2, 0x3

    .line 73
    const-string v5, "try to open trigger on launch"

    .line 74
    .line 75
    const-string v6, "MainScreenCommunicationTriggerProcessor"

    .line 76
    .line 77
    invoke-static {v2, v6, v5, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p0}, Lsxh;->a()Ltz5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput v3, v0, Lqxh;->l:I

    .line 85
    .line 86
    invoke-static {v2, p2, p1, v0}, Ldyx;->v(Ltz5;Lkx5;Landroid/app/Activity;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsxh;->e()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_2
    invoke-virtual {p0}, Lsxh;->e()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final d(Landroid/app/Activity;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrxh;

    .line 7
    .line 8
    iget v1, v0, Lrxh;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrxh;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrxh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lrxh;-><init>(Lsxh;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lrxh;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lrxh;->m:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    iget-object p1, v6, Lrxh;->j:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    const-string p2, "music-book-tab"

    .line 65
    .line 66
    sget-object v1, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lkx5;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lsxh;->a()Ltz5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lnk8;->b:Lnk8;

    .line 84
    .line 85
    const-class v4, Lyjc;

    .line 86
    .line 87
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lyjc;

    .line 101
    .line 102
    const-class v4, Ldw5;

    .line 103
    .line 104
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lyjc;->c(Lk05;)Lfjc;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ldw5;

    .line 113
    .line 114
    invoke-virtual {v3}, Lw38;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput-object p1, v6, Lrxh;->j:Landroid/app/Activity;

    .line 119
    .line 120
    iput v2, v6, Lrxh;->m:I

    .line 121
    .line 122
    check-cast v1, Lxz5;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v3, p1

    .line 126
    move-object v2, p2

    .line 127
    invoke-virtual/range {v1 .. v6}, Lxz5;->f(Lkx5;Landroid/app/Activity;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v0, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object p1, v3

    .line 135
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    sget-object p2, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    const-string p2, "music-podcast-tab"

    .line 149
    .line 150
    sget-object v1, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lkx5;

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "try to open trigger on tab "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x3

    .line 178
    const-string v3, "MainScreenCommunicationTriggerProcessor"

    .line 179
    .line 180
    invoke-static {v2, v3, v1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lsxh;->a()Ltz5;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object v8, v6, Lrxh;->j:Landroid/app/Activity;

    .line 188
    .line 189
    iput v7, v6, Lrxh;->m:I

    .line 190
    .line 191
    invoke-static {p0, p2, p1, v6}, Ldyx;->v(Ltz5;Lkx5;Landroid/app/Activity;Lpw6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_8

    .line 196
    .line 197
    :goto_3
    return-object v0

    .line 198
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsxh;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo2;

    .line 8
    .line 9
    check-cast p0, Lyo2;

    .line 10
    .line 11
    iget-object p0, p0, Lyo2;->a:Lbss;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
