.class public final Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmfl;

.field public final c:Z

.field public final d:Z

.field public final e:Lhmc;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfl;ZZLhmc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkt2;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkt2;->b:Lmfl;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkt2;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lkt2;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lkt2;->e:Lhmc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ll9;
    .locals 7

    .line 1
    iget-object v0, p0, Lkt2;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkt2;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lkt2;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Led3;

    .line 14
    .line 15
    const-string v0, "Mobile backend invalid authorization error: Token drop failure - \"Current exchanged Oauth token is not set\""

    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Led3;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lobl;->b()Labl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance p0, Led3;

    .line 41
    .line 42
    const-string v0, "Mobile backend invalid authorization error: Token drop failure - \"Failed to perform Oauth token drop due to the missing \\\"passport\\\" library dependency.\nPlease, make sure that it is provided in your .gradle file.\n\""

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Led3;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v2, Lpp0;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v1, v0, v3}, Lpp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lb9g;->a:Ltmt;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lb9g;->b(Lus3;Lskd;)Lk1r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lnsf;->a:Lnsf;

    .line 70
    .line 71
    const-string v2, "description"

    .line 72
    .line 73
    const-string v4, "\u0410\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u0442\u043e\u043a\u0435\u043d \u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u0435\u043d"

    .line 74
    .line 75
    invoke-static {v4, v1, v2, v1}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ls6c;->a:Lhl0;

    .line 80
    .line 81
    iget-wide v4, v2, Lhl0;->a:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Ly55;->a(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v2, Lhl0;->a:J

    .line 88
    .line 89
    invoke-static {}, Loub;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, v2, Lhl0;->a:J

    .line 94
    .line 95
    add-long/2addr v3, v5

    .line 96
    const-string v2, "eventus_id"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "event_name"

    .line 102
    .line 103
    const-string v3, "drop_oauth_token"

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v3, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p0, p0, Lkt2;->e:Lhmc;

    .line 110
    .line 111
    check-cast p0, Lq80;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final b()Lk1r;
    .locals 3

    .line 1
    iget-object v0, p0, Lkt2;->b:Lmfl;

    .line 2
    .line 3
    iget-object v1, v0, Lmfl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lmfl;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfhe;->z(Ljava/lang/String;Ljava/lang/String;)Lzjp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyee;->M(Lzjp;)Lx5r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lg60;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v0, v1, p0, v2}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
