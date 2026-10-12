.class public final Lvnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmrn$a;

.field public final b:Lmrn$a;

.field public final c:Lmrn$a;

.field public final d:Lmrn$a;

.field public final e:Lzs7;

.field public final f:Lbss;


# direct methods
.method public constructor <init>(Let7;)V
    .locals 4

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmrn$a;

    .line 11
    .line 12
    const-string v3, "suspendEndTime"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lvnt;->a:Lmrn$a;

    .line 18
    .line 19
    new-instance v2, Lmrn$a;

    .line 20
    .line 21
    const-string v3, "featureCanceledByUser"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lvnt;->b:Lmrn$a;

    .line 27
    .line 28
    new-instance v2, Lmrn$a;

    .line 29
    .line 30
    const-string v3, "fakeLowChargePercent"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lvnt;->c:Lmrn$a;

    .line 36
    .line 37
    new-instance v2, Lmrn$a;

    .line 38
    .line 39
    const-string v3, "isFirstStart"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lvnt;->d:Lmrn$a;

    .line 45
    .line 46
    const-string v2, "TakeCharge"

    .line 47
    .line 48
    check-cast p1, Lgt7;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lgt7;->b(Ljava/lang/String;)Lzs7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lvnt;->e:Lzs7;

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lvnt;->f:Lbss;

    .line 67
    .line 68
    new-instance p1, Lp1s;

    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p1, p0, v3, v2}, Lp1s;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {v1, v0, v3, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lvnt;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsnt;

    .line 7
    .line 8
    iget v1, v0, Lsnt;->l:I

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
    iput v1, v0, Lsnt;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsnt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsnt;-><init>(Lvnt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsnt;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsnt;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvnt;->e:Lzs7;

    .line 51
    .line 52
    invoke-interface {p1}, Lzs7;->getData()Lz5d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lsnt;->l:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 66
    .line 67
    iget-object p0, p0, Lvnt;->a:Lmrn$a;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-wide/16 p0, -0x1

    .line 83
    .line 84
    :goto_2
    new-instance v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrnt;

    .line 7
    .line 8
    iget v1, v0, Lrnt;->l:I

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
    iput v1, v0, Lrnt;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrnt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrnt;-><init>(Lvnt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrnt;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrnt;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvnt;->e:Lzs7;

    .line 51
    .line 52
    invoke-interface {p1}, Lzs7;->getData()Lz5d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lrnt;->l:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 66
    .line 67
    iget-object p0, p0, Lvnt;->c:Lmrn$a;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
