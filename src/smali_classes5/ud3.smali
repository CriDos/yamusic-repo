.class public final Lud3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf3;

.field public final b:Lqf3;

.field public final c:Lmgl;

.field public d:Lyjp;


# direct methods
.method public constructor <init>(Lkf3;Lqf3;Lmgl;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud3;->a:Lkf3;

    .line 5
    .line 6
    iput-object p2, p0, Lud3;->b:Lqf3;

    .line 7
    .line 8
    iput-object p3, p0, Lud3;->c:Lmgl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyjp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud3;->d:Lyjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string p0, "Failed to bind card. \"bindCompletion\" is not null"

    .line 8
    .line 9
    invoke-static {p0}, Lpie;->E(Ljava/lang/String;)Lhhl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lyjp;->y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lud3;->d:Lyjp;

    .line 18
    .line 19
    iget-object p0, p0, Lud3;->c:Lmgl;

    .line 20
    .line 21
    invoke-interface {p0}, Lmgl;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyjp;)V
    .locals 8

    .line 1
    new-instance v0, Lrd3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lrd3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lud3;->b:Lqf3;

    .line 7
    .line 8
    iget-object p2, p0, Lqf3;->k:Lhmc;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lnsf;->a:Lnsf;

    .line 16
    .line 17
    const-string v2, "description"

    .line 18
    .line 19
    const-string v3, "\u041f\u0440\u0438\u0432\u044f\u0437\u043a\u0430 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430"

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v1}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ls6c;->a:Lhl0;

    .line 26
    .line 27
    iget-wide v3, v2, Lhl0;->a:J

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5, v3, v4}, Ly55;->a(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v2, Lhl0;->a:J

    .line 35
    .line 36
    invoke-static {}, Loub;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v6, v2, Lhl0;->a:J

    .line 41
    .line 42
    add-long/2addr v3, v6

    .line 43
    const-string v2, "eventus_id"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "event_name"

    .line 49
    .line 50
    const-string v3, "bind_sbp_token"

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v3, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lqf3;->f:Lk6j;

    .line 57
    .line 58
    new-instance v3, Lhe3;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, p1, v4, v4}, Lhe3;-><init>(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lk6j;->a:Lddh;

    .line 65
    .line 66
    sget-object v2, Lvkg;->F:Lvkg;

    .line 67
    .line 68
    sget-object v4, Lq0k;->a:Lq0k;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2, v4}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lwl;

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    invoke-direct {v2, v0, p0, v3}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {p1, v2, p0, v0}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p2, Lq80;

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lyv2;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p2, p3, v1}, Lyv2;-><init>(Lyjp;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p0, v0}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lyv2;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, p3, p2}, Lyv2;-><init>(Lyjp;I)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lfvb;->A0:Lfvb;

    .line 109
    .line 110
    invoke-static {p0, p2, p1, v5}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lud3;->a:Lkf3;

    .line 2
    .line 3
    iget-object v0, v0, Lkf3;->a:Lqf3;

    .line 4
    .line 5
    iget-object v1, v0, Lqf3;->o:Le40;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v1, Le40;->a:Z

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lqf3;->o:Le40;

    .line 14
    .line 15
    iget-object p0, p0, Lud3;->b:Lqf3;

    .line 16
    .line 17
    iget-object v0, p0, Lqf3;->o:Le40;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, v0, Le40;->a:Z

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lqf3;->o:Le40;

    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lyjp;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lud3;->b:Lqf3;

    .line 5
    .line 6
    iget-object v0, p0, Lqf3;->k:Lhmc;

    .line 7
    .line 8
    const-string v1, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u0437\u0430\u043f\u0440\u043e\u0441\u0438\u043b \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u043a\u043e\u0434, sbp_token_id = "

    .line 9
    .line 10
    const-string v2, ", verification_id = "

    .line 11
    .line 12
    invoke-static {v1, p1, v2, p2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lnsf;->a:Lnsf;

    .line 22
    .line 23
    new-instance v3, Lfzs;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "sbp_token_id"

    .line 29
    .line 30
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lfzs;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "verification_id"

    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "description"

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v2}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ls6c;->a:Lhl0;

    .line 50
    .line 51
    iget-wide v3, v2, Lhl0;->a:J

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v5, v3, v4}, Ly55;->a(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v2, Lhl0;->a:J

    .line 59
    .line 60
    invoke-static {}, Loub;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v6, v2, Lhl0;->a:J

    .line 65
    .line 66
    add-long/2addr v3, v6

    .line 67
    const-string v2, "eventus_id"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "event_name"

    .line 73
    .line 74
    const-string v3, "verification_resend_code"

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v3, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Lqf3;->f:Lk6j;

    .line 81
    .line 82
    new-instance v6, Lupv;

    .line 83
    .line 84
    sget-object v10, Ljo4;->c:Ljo4;

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const-string v9, ""

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    move-object v8, p2

    .line 91
    invoke-direct/range {v6 .. v11}, Lupv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljo4;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lk6j;->a:Lddh;

    .line 95
    .line 96
    sget-object p1, Lvkg;->B0:Lvkg;

    .line 97
    .line 98
    sget-object p2, Lq0k;->a:Lq0k;

    .line 99
    .line 100
    invoke-virtual {p0, v6, p1, p2}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ll73;->C:Ll73;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-static {p0, p1, p2, v2}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast v0, Lq80;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p0}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lyv2;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p1, p3, v0}, Lyv2;-><init>(Lyjp;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, p2, v2}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lyv2;

    .line 128
    .line 129
    invoke-direct {p1, p3, v2}, Lyv2;-><init>(Lyjp;I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lfvb;->A0:Lfvb;

    .line 133
    .line 134
    invoke-static {p0, p2, p1, v5}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e(Lf94;Lyjp;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lf94;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lpd3;

    .line 4
    .line 5
    iget-object v1, p0, Lud3;->c:Lmgl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lpd3;-><init>(Lmgl;Lyjp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lud3;->a:Lkf3;

    .line 14
    .line 15
    iget-object p0, p0, Lkf3;->a:Lqf3;

    .line 16
    .line 17
    new-instance p2, Lxql;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqf3;->k:Lhmc;

    .line 23
    .line 24
    iget-boolean v2, p0, Lqf3;->j:Z

    .line 25
    .line 26
    const-string v3, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c \u043a\u0430\u0440\u0442\u0443 "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v4, ", \u0441 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u0435\u043c \u043f\u043e\u043b\u043b\u0438\u043d\u0433\u0430"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lnsf;->a:Lnsf;

    .line 46
    .line 47
    new-instance v5, Lfzs;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "card_id"

    .line 53
    .line 54
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lap3;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Lap3;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    const-string v2, "use_verification_polling"

    .line 63
    .line 64
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "description"

    .line 68
    .line 69
    invoke-static {v3, v4, v2, v4}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ls6c;->a:Lhl0;

    .line 74
    .line 75
    iget-wide v4, v3, Lhl0;->a:J

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v6, v4, v5}, Ly55;->a(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v3, Lhl0;->a:J

    .line 83
    .line 84
    invoke-static {}, Loub;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-wide v7, v3, Lhl0;->a:J

    .line 89
    .line 90
    add-long/2addr v4, v7

    .line 91
    const-string v3, "eventus_id"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5, v3}, Lrq7;->g(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "event_name"

    .line 97
    .line 98
    const-string v4, "verify_card"

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v4, v2}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lqf3;->a:Loq;

    .line 105
    .line 106
    iget-object v3, v3, Loq;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    const/4 v5, 0x0

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    new-instance v7, Led3;

    .line 113
    .line 114
    sget-object v8, Lwnc;->c:Lwnc;

    .line 115
    .line 116
    sget-object v9, Lxnc;->a:Lxnc;

    .line 117
    .line 118
    const-string v12, "Unable to bind a new card: OAuth token is empty."

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct/range {v7 .. v12}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lb9g;->c(Lr1y;)Lx5r;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v3, Ltw4;

    .line 131
    .line 132
    iget-object v7, p0, Lqf3;->h:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-direct {v3, p1, v7, v8}, Ltw4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lqf3;->f:Lk6j;

    .line 139
    .line 140
    iget-object v7, v7, Lk6j;->a:Lddh;

    .line 141
    .line 142
    sget-object v8, Lvkg;->z0:Lvkg;

    .line 143
    .line 144
    sget-object v9, Lq0k;->a:Lq0k;

    .line 145
    .line 146
    invoke-virtual {v7, v3, v8, v9}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v7, Lzm0;

    .line 151
    .line 152
    const/16 v8, 0x9

    .line 153
    .line 154
    invoke-direct {v7, p0, p1, p2, v8}, Lzm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7, v5, v4}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_0
    check-cast v1, Lq80;

    .line 162
    .line 163
    invoke-virtual {v1, v2, p0}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lif3;

    .line 167
    .line 168
    const/4 p2, 0x4

    .line 169
    invoke-direct {p1, v0, p2}, Lif3;-><init>(Lpd3;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1, v5, v4}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lif3;

    .line 177
    .line 178
    invoke-direct {p1, v0, v4}, Lif3;-><init>(Lpd3;I)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lfvb;->A0:Lfvb;

    .line 182
    .line 183
    invoke-static {p0, p2, p1, v6}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1q;Lyjp;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    sget-object p4, Ljo4;->c:Ljo4;

    .line 20
    .line 21
    :goto_0
    move-object v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p4, Ljo4;->b:Ljo4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p0, p0, Lud3;->b:Lqf3;

    .line 31
    .line 32
    iget-object p4, p0, Lqf3;->k:Lhmc;

    .line 33
    .line 34
    const-string v1, "\u0412\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u044f \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430 "

    .line 35
    .line 36
    const-string v2, ", verification_id = "

    .line 37
    .line 38
    invoke-static {v1, p1, v2, p2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lnsf;->a:Lnsf;

    .line 48
    .line 49
    new-instance v3, Lfzs;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "sbp_token_id"

    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lfzs;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "verification_id"

    .line 65
    .line 66
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v3, "description"

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v2}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ls6c;->a:Lhl0;

    .line 76
    .line 77
    iget-wide v3, v2, Lhl0;->a:J

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Ly55;->a(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, v2, Lhl0;->a:J

    .line 84
    .line 85
    invoke-static {}, Loub;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-wide v6, v2, Lhl0;->a:J

    .line 90
    .line 91
    add-long/2addr v3, v6

    .line 92
    const-string v2, "eventus_id"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "event_name"

    .line 98
    .line 99
    const-string v3, "verify_sbp_token"

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v3, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object p0, p0, Lqf3;->f:Lk6j;

    .line 106
    .line 107
    new-instance v1, Lupv;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, p3

    .line 113
    invoke-direct/range {v1 .. v6}, Lupv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljo4;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lk6j;->a:Lddh;

    .line 117
    .line 118
    sget-object p1, Lvkg;->B0:Lvkg;

    .line 119
    .line 120
    sget-object p2, Lq0k;->a:Lq0k;

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1, p2}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Ll73;->E:Ll73;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    const/4 p3, 0x5

    .line 130
    invoke-static {p0, p1, p2, p3}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p4, Lq80;

    .line 135
    .line 136
    invoke-virtual {p4, v7, p0}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lyv2;

    .line 140
    .line 141
    const/4 p4, 0x6

    .line 142
    invoke-direct {p1, p5, p4}, Lyv2;-><init>(Lyjp;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2, p3}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lyv2;

    .line 150
    .line 151
    const/4 p2, 0x7

    .line 152
    invoke-direct {p1, p5, p2}, Lyv2;-><init>(Lyjp;I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lfvb;->A0:Lfvb;

    .line 156
    .line 157
    invoke-static {p0, p2, p1, v0}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 158
    .line 159
    .line 160
    return-void
.end method
