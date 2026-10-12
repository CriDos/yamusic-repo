.class public final Lwju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrju;


# instance fields
.field public final a:Lyam;

.field public final b:Lnbu;

.field public final c:Lmir;

.field public final d:Lqir;

.field public final e:Lbme;

.field public final f:Lqwq;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lodr;


# direct methods
.method public constructor <init>(Lmir;Lgou;Lyam;Lnbu;Lmir;Lqir;Lbme;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lwju;->a:Lyam;

    .line 14
    .line 15
    iput-object p4, p0, Lwju;->b:Lnbu;

    .line 16
    .line 17
    iput-object p5, p0, Lwju;->c:Lmir;

    .line 18
    .line 19
    iput-object p6, p0, Lwju;->d:Lqir;

    .line 20
    .line 21
    iput-object p7, p0, Lwju;->e:Lbme;

    .line 22
    .line 23
    new-instance p2, Lqwq;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lqwq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lqwq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Lwju;->f:Lqwq;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwju;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    sget-object p1, Liv3;->b:Liv3;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 p3, 0x1

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p3, p4, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwju;->h:Lodr;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lwju;Lcon;Lfgu;Ljbu;Lw42;ZLpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ltju;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltju;

    .line 11
    .line 12
    iget v3, v2, Ltju;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltju;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ltju;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ltju;-><init>(Lwju;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ltju;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v8, Ltju;->m:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v8, Ltju;->j:Lfgu;

    .line 45
    .line 46
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Lw42;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Ljde;->K(Ljbu;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v9, v3}, Llx0;->s(ZZZ)Lqu6;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, v0, Ljbu;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, Ljbu;->B:Lshu;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lxde;->h0(Lshu;)Luhu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v3, v11

    .line 83
    :goto_2
    iget-wide v6, v0, Ljbu;->e:J

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    cmp-long v4, v6, v12

    .line 97
    .line 98
    if-lez v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v0, v11

    .line 102
    :goto_3
    new-instance v7, Lvnn;

    .line 103
    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    invoke-direct {v7, v1, v3, v4, v0}, Lvnn;-><init>(Ljava/lang/String;Luhu;Lw42;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    iput-object v4, v8, Ltju;->j:Lfgu;

    .line 112
    .line 113
    iput v10, v8, Ltju;->m:I

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Lcon;->b(Lfgu;Lqu6;ZLvnn;Ltju;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    move-object/from16 v0, p2

    .line 126
    .line 127
    :goto_4
    check-cast v1, Lynn;

    .line 128
    .line 129
    instance-of v2, v1, Lwnn;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lwju;->c:Lmir;

    .line 134
    .line 135
    check-cast v1, Lwnn;

    .line 136
    .line 137
    invoke-virtual {v1}, Lwnn;->a()Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p0, p0, Lmir;->a:Luir;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Luir;->e:Lvdt;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljjr;

    .line 153
    .line 154
    check-cast p0, Lljr;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x6

    .line 160
    const-string v0, "preFetch error"

    .line 161
    .line 162
    const-string v2, "SharedPlayerErrorHandler"

    .line 163
    .line 164
    invoke-static {p0, v2, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    sget-object p0, Lxnn;->a:Lxnn;

    .line 169
    .line 170
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    move v9, v10

    .line 177
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 183
    .line 184
    .line 185
    return-object v11
.end method
