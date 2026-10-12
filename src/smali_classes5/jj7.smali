.class public final Ljj7;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lt65;

.field public final l:Lhmc;

.field public final m:Li4f;

.field public final n:Lxfl;

.field public final o:Lxmj;

.field public final p:Lsw9;

.field public q:Z

.field public final r:Lodr;

.field public s:Lu1q;

.field public t:Lshl;

.field public final u:Lxmj;

.field public final v:Lxmj;

.field public final w:Lxql;

.field public final x:Lhar;

.field public y:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lt65;Lhmc;Li4f;Lxfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj7;->k:Lt65;

    .line 5
    .line 6
    iput-object p2, p0, Ljj7;->l:Lhmc;

    .line 7
    .line 8
    iput-object p3, p0, Ljj7;->m:Li4f;

    .line 9
    .line 10
    iput-object p4, p0, Ljj7;->n:Lxfl;

    .line 11
    .line 12
    new-instance p1, Lxmj;

    .line 13
    .line 14
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljj7;->o:Lxmj;

    .line 18
    .line 19
    new-instance p1, Lsw9;

    .line 20
    .line 21
    new-instance p2, Lai7;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p3, p0}, Lai7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lsw9;-><init>(Ls9l;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljj7;->p:Lsw9;

    .line 31
    .line 32
    iput-boolean p3, p0, Ljj7;->q:Z

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p3, p3, p2, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljj7;->r:Lodr;

    .line 41
    .line 42
    new-instance p1, Lxmj;

    .line 43
    .line 44
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljj7;->u:Lxmj;

    .line 48
    .line 49
    new-instance p1, Lxmj;

    .line 50
    .line 51
    sget-object p2, Lcj7;->b:Lcj7;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lt4h;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljj7;->v:Lxmj;

    .line 57
    .line 58
    new-instance p1, Lxql;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ljj7;->w:Lxql;

    .line 64
    .line 65
    new-instance p1, Lhar;

    .line 66
    .line 67
    const/16 p2, 0x16

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Lhar;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljj7;->x:Lhar;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj7;->s:Lu1q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu1q;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public final H(Ljava/lang/Long;)V
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
    iget-object p1, p0, Ljj7;->y:Landroid/os/CountDownTimer;

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
    const/4 v0, 0x0

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
    iput-object p1, p0, Ljj7;->y:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Ljj7;->v:Lxmj;

    .line 65
    .line 66
    sget-object p1, Lcj7;->c:Lcj7;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljj7;->G()Ljava/lang/String;

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
    iget-object v1, p0, Ljj7;->l:Lhmc;

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
    iget-object v0, p0, Ljj7;->s:Lu1q;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v5, v0, Lu1q;->a:Lt1q;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ljj7;->n:Lxfl;

    .line 28
    .line 29
    check-cast v0, Lyfl;

    .line 30
    .line 31
    iget-object v1, v0, Lyfl;->h:Lud3;

    .line 32
    .line 33
    iget-object v0, p0, Ljj7;->t:Lshl;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lshl;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    invoke-virtual {p0}, Ljj7;->G()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v6, p0, Ljj7;->w:Lxql;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lud3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1q;Lyjp;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
