.class public final Lgr;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lb2p;

.field public k:Lb2p;

.field public l:J

.field public m:J

.field public n:I

.field public final synthetic o:Lloh;

.field public final synthetic p:Z

.field public final synthetic q:Lrmj;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lloh;ZLrmj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr;->o:Lloh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgr;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgr;->q:Lrmj;

    .line 6
    .line 7
    iput-object p4, p0, Lgr;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    iget-object v3, p0, Lgr;->q:Lrmj;

    .line 4
    .line 5
    iget-object v4, p0, Lgr;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lgr;->o:Lloh;

    .line 8
    .line 9
    iget-boolean v2, p0, Lgr;->p:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr;-><init>(Lloh;ZLrmj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lgr;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-wide v4, v0, Lgr;->m:J

    .line 13
    .line 14
    iget-wide v6, v0, Lgr;->l:J

    .line 15
    .line 16
    iget-object v2, v0, Lgr;->k:Lb2p;

    .line 17
    .line 18
    iget-object v8, v0, Lgr;->j:Lb2p;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v14, v2

    .line 24
    move-wide v12, v6

    .line 25
    move-object v10, v8

    .line 26
    :cond_0
    move-wide v15, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lgr;->o:Lloh;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-boolean v4, v0, Lgr;->p:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-virtual {v2}, Lloh;->b()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-double v4, v2

    .line 57
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v4, v6

    .line 63
    double-to-long v4, v4

    .line 64
    const-wide/16 v6, 0x1

    .line 65
    .line 66
    cmp-long v2, v4, v6

    .line 67
    .line 68
    if-gez v2, :cond_5

    .line 69
    .line 70
    move-wide v4, v6

    .line 71
    :cond_5
    new-instance v2, Lb2p;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lb2p;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/32 v7, 0x1fca055

    .line 82
    .line 83
    .line 84
    move-object v10, v2

    .line 85
    move-wide v12, v4

    .line 86
    move-object v14, v6

    .line 87
    move-wide v15, v7

    .line 88
    :goto_0
    new-instance v9, Lfr;

    .line 89
    .line 90
    iget-object v11, v0, Lgr;->q:Lrmj;

    .line 91
    .line 92
    iget-object v2, v0, Lgr;->r:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    invoke-direct/range {v9 .. v17}, Lfr;-><init>(Lb2p;Lrmj;JLb2p;JLkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    move-wide v4, v15

    .line 100
    iput-object v10, v0, Lgr;->j:Lb2p;

    .line 101
    .line 102
    iput-object v14, v0, Lgr;->k:Lb2p;

    .line 103
    .line 104
    iput-wide v12, v0, Lgr;->l:J

    .line 105
    .line 106
    iput-wide v4, v0, Lgr;->m:J

    .line 107
    .line 108
    iput v3, v0, Lgr;->n:I

    .line 109
    .line 110
    invoke-static {v9, v0}, Ltne;->S(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_0

    .line 115
    .line 116
    return-object v1
.end method
