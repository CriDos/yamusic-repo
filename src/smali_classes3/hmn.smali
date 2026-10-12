.class public final Lhmn;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Lb2p;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa1u;Lb2p;JLhnh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhmn;->r:I

    .line 3
    .line 4
    iput-wide p1, p0, Lhmn;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lhmn;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lhmn;->t:Lb2p;

    .line 9
    .line 10
    iput-wide p5, p0, Lhmn;->u:J

    .line 11
    .line 12
    iput-object p7, p0, Lhmn;->w:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lb2p;Limn;Lkgf;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhmn;->r:I

    .line 19
    iput-object p1, p0, Lhmn;->t:Lb2p;

    iput-object p2, p0, Lhmn;->v:Ljava/lang/Object;

    iput-object p3, p0, Lhmn;->w:Ljava/lang/Object;

    iput-wide p4, p0, Lhmn;->s:J

    iput-wide p6, p0, Lhmn;->u:J

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhmn;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lhmn;->t:Lb2p;

    .line 4
    .line 5
    iget-object v2, p0, Lhmn;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhmn;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lhnh;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, La1u;

    .line 16
    .line 17
    invoke-virtual {v4}, La1u;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v7, p0, Lhmn;->s:J

    .line 22
    .line 23
    sub-long v5, v7, v5

    .line 24
    .line 25
    invoke-virtual {v4}, La1u;->c()V

    .line 26
    .line 27
    .line 28
    iget-wide v7, v1, Lb2p;->a:J

    .line 29
    .line 30
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    iput-wide v7, v1, Lb2p;->a:J

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    cmp-long v0, v0, v5

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lhmn;->u:J

    .line 42
    .line 43
    cmp-long p0, v5, v0

    .line 44
    .line 45
    if-gez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, La1u;->b()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Locj;

    .line 51
    .line 52
    const/16 p0, 0x1c

    .line 53
    .line 54
    invoke-direct {v9, p0, v3}, Locj;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v7, v5

    .line 58
    invoke-virtual/range {v4 .. v9}, La1u;->i(JJLkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long p0, v5, v0

    .line 65
    .line 66
    if-gtz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lhnh;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast v2, Limn;

    .line 75
    .line 76
    invoke-virtual {v2}, Limn;->getPositionProvider()Lsmn;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lkgf;

    .line 82
    .line 83
    invoke-virtual {v2}, Limn;->getParentLayoutDirection()Lvfg;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v9, p0, Lhmn;->u:J

    .line 88
    .line 89
    iget-wide v6, p0, Lhmn;->s:J

    .line 90
    .line 91
    invoke-interface/range {v4 .. v10}, Lsmn;->a(Lkgf;JLvfg;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, v1, Lb2p;->a:J

    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
