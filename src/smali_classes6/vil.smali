.class public final Lvil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd3;

.field public final b:Lwbe;

.field public final c:Lhmc;

.field public final d:Lbil;

.field public final e:Lo18;

.field public final f:Z

.field public g:Lk1r;


# direct methods
.method public constructor <init>(Ldd3;Lwbe;Lhmc;Lbil;Lo18;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvil;->a:Ldd3;

    .line 5
    .line 6
    iput-object p2, p0, Lvil;->b:Lwbe;

    .line 7
    .line 8
    iput-object p3, p0, Lvil;->c:Lhmc;

    .line 9
    .line 10
    iput-object p4, p0, Lvil;->d:Lbil;

    .line 11
    .line 12
    iput-object p5, p0, Lvil;->e:Lo18;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvil;->f:Z

    .line 15
    .line 16
    iget-object p2, p1, Ldd3;->c:Lx5r;

    .line 17
    .line 18
    new-instance p3, Lrc3;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p3, p1, p6, p5, p4}, Lrc3;-><init>(Ldd3;ZLo18;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p4, 0x5

    .line 26
    invoke-static {p2, p3, p1, p4}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvil;->g:Lk1r;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object p0, p0, Lvil;->a:Ldd3;

    .line 2
    .line 3
    iget-object v0, p0, Ldd3;->n:Le40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldd3;->g:Lhmc;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lnsf;->a:Lnsf;

    .line 15
    .line 16
    new-instance v2, Lap3;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lap3;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "in_progress"

    .line 23
    .line 24
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lfzs;

    .line 28
    .line 29
    const-string v4, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c / \u0441\u0435\u0440\u0432\u0438\u0441 \u0437\u0430\u043a\u0440\u044b\u043b \u0444\u043e\u0440\u043c\u0443 \u0434\u043e \u043d\u0430\u0447\u0430\u043b\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "description"

    .line 35
    .line 36
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lrq7;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ls6c;->a:Lhl0;

    .line 45
    .line 46
    iget-wide v4, v1, Lhl0;->a:J

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Ly55;->a(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, v1, Lhl0;->a:J

    .line 53
    .line 54
    invoke-static {}, Loub;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v6, v1, Lhl0;->a:J

    .line 59
    .line 60
    add-long/2addr v4, v6

    .line 61
    const-string v1, "eventus_id"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "event_name"

    .line 67
    .line 68
    const-string v4, "cancelled_payment"

    .line 69
    .line 70
    invoke-static {v2, v1, v4, v4, v2}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Lq80;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ldd3;->n:Le40;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v0, Le40;->a:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Ldd3;->n:Le40;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll4c;Ljava/lang/String;Lcck;)Lk1r;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvil;->g:Lk1r;

    .line 8
    .line 9
    new-instance v1, Lhd9;

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lhd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-static {v0, v1, p0, p1}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
