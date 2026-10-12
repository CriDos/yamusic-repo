.class public final Lt2q;
.super Le63;
.source "SourceFile"


# instance fields
.field public final m:Lxfl;

.field public final n:Lhmc;

.field public final o:Lxmj;

.field public final p:Lxmj;

.field public final q:Lxmj;

.field public final r:Lxmj;

.field public final s:Lqun;

.field public final t:Lxmj;

.field public u:Landroid/os/CountDownTimer;

.field public final v:Lr8n;


# direct methods
.method public constructor <init>(Lxfl;Lhmc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Le63;-><init>(Lhmc;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt2q;->m:Lxfl;

    .line 11
    .line 12
    iput-object p2, p0, Lt2q;->n:Lhmc;

    .line 13
    .line 14
    new-instance p1, Lxmj;

    .line 15
    .line 16
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt2q;->o:Lxmj;

    .line 20
    .line 21
    new-instance p1, Lxmj;

    .line 22
    .line 23
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt2q;->p:Lxmj;

    .line 27
    .line 28
    new-instance p1, Lxmj;

    .line 29
    .line 30
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt2q;->q:Lxmj;

    .line 34
    .line 35
    new-instance p1, Lxmj;

    .line 36
    .line 37
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lt2q;->r:Lxmj;

    .line 41
    .line 42
    new-instance p1, Lqun;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p2, p0}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lt2q;->s:Lqun;

    .line 49
    .line 50
    new-instance p1, Lxmj;

    .line 51
    .line 52
    sget-object p2, Li2q;->a:Li2q;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lt4h;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lt2q;->t:Lxmj;

    .line 58
    .line 59
    new-instance p1, Lr8n;

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    invoke-direct {p1, p2, p0}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt2q;->v:Lr8n;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt2q;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043a\u0440\u0435\u0441\u0442\u0438\u043a \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0421\u0411\u041f \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436\u0435\u0440\u0430, verification_id = "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lnsf;->a:Lnsf;

    .line 17
    .line 18
    new-instance v3, Lfzs;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "verification_id"

    .line 24
    .line 25
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfzs;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "description"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lrq7;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ls6c;->a:Lhl0;

    .line 44
    .line 45
    iget-wide v2, v1, Lhl0;->a:J

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v2, v3}, Ly55;->a(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lhl0;->a:J

    .line 53
    .line 54
    invoke-static {}, Loub;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v4, v1, Lhl0;->a:J

    .line 59
    .line 60
    add-long/2addr v2, v4

    .line 61
    const-string v1, "eventus_id"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "event_name"

    .line 67
    .line 68
    const-string v2, "sbp_challenger_tap_on_close"

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v2, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lt2q;->n:Lhmc;

    .line 75
    .line 76
    check-cast v1, Lq80;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Le63;->J()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2q;->p:Lxmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4h;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu1q;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lu1q;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final L(Ljava/lang/Long;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    div-long/2addr v4, v0

    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v4, v2

    .line 36
    :goto_1
    cmp-long p1, v4, v2

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v4, v2

    .line 43
    mul-long/2addr v4, v0

    .line 44
    iget-object p1, p0, Lt2q;->u:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Lij7;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v4, v5, p0, v0}, Lij7;-><init>(JLl4w;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lt2q;->u:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Lt2q;->t:Lxmj;

    .line 65
    .line 66
    sget-object p1, Lj2q;->a:Lj2q;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt2q;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyge;->b1(Ljava/lang/String;)Lr6c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt2q;->n:Lhmc;

    .line 10
    .line 11
    check-cast v1, Lq80;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt2q;->p:Lxmj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt4h;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/Pair;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lt2q;->m:Lxfl;

    .line 30
    .line 31
    check-cast v2, Lyfl;

    .line 32
    .line 33
    iget-object v3, v2, Lyfl;->h:Lud3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt4h;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/Pair;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lshl;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lshl;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    move-object v4, v0

    .line 58
    invoke-virtual {p0}, Lt2q;->K()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lu1q;

    .line 65
    .line 66
    iget-object v7, v0, Lu1q;->a:Lt1q;

    .line 67
    .line 68
    iget-object v8, p0, Lt2q;->s:Lqun;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    invoke-virtual/range {v3 .. v8}, Lud3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1q;Lyjp;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
