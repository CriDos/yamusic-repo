.class public final Lrc3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Ldd3;

.field public final synthetic s:Z

.field public final synthetic t:Lo18;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Ldd3;ZLo18;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc3;->r:Ldd3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrc3;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrc3;->t:Lo18;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrc3;->u:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljjl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljjl;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "payment:"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lrc3;->r:Ldd3;

    .line 16
    .line 17
    iput-boolean v0, v1, Ldd3;->o:Z

    .line 18
    .line 19
    new-instance v2, Lccf;

    .line 20
    .line 21
    iget-object v3, p1, Ljjl;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, Ldd3;->a:Loq;

    .line 24
    .line 25
    iget-object v4, v0, Loq;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, Ldd3;->b:Llqr;

    .line 28
    .line 29
    iget-object v7, p0, Lrc3;->t:Lo18;

    .line 30
    .line 31
    iget-boolean v8, p0, Lrc3;->u:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lrc3;->s:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lccf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlqr;Lo18;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Ldd3;->g:Lhmc;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lnsf;->a:Lnsf;

    .line 46
    .line 47
    const-string v3, "description"

    .line 48
    .line 49
    const-string v4, "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

    .line 50
    .line 51
    invoke-static {v4, v0, v3, v0}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Ls6c;->a:Lhl0;

    .line 56
    .line 57
    iget-wide v4, v3, Lhl0;->a:J

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v6, v4, v5}, Ly55;->a(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v3, Lhl0;->a:J

    .line 65
    .line 66
    invoke-static {}, Loub;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v6, v3, Lhl0;->a:J

    .line 71
    .line 72
    add-long/2addr v4, v6

    .line 73
    const-string v3, "eventus_id"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5, v3}, Lrq7;->g(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "event_name"

    .line 79
    .line 80
    const-string v4, "initiated_payment"

    .line 81
    .line 82
    invoke-static {v0, v3, v4, v4, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v1, Ldd3;->e:Lk6j;

    .line 87
    .line 88
    iget-object v3, v3, Lk6j;->a:Lddh;

    .line 89
    .line 90
    sget-object v4, Lvkg;->L:Lvkg;

    .line 91
    .line 92
    sget-object v5, Lq0k;->a:Lq0k;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v4, v5}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lwl;

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    invoke-direct {v3, v1, p1, v4}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v2, v3, p1, v1}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p0, Lq80;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
