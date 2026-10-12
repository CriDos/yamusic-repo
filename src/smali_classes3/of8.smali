.class public final Lof8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lqf8;


# direct methods
.method public synthetic constructor <init>(Lqf8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof8;->r:I

    iput-object p1, p0, Lof8;->s:Lqf8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lof8;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lof8;->s:Lqf8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfqp;->a:Lea6;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lypp;

    .line 15
    .line 16
    iget-object v1, p0, Lqf8;->u:Lol0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lye8;->e1(Loe8;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lqf8;->u:Lol0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v5, Lmf8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, v0, p0}, Lmf8;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lof8;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lof8;-><init>(Lqf8;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lqf8;->q:Lwmj;

    .line 43
    .line 44
    iget-boolean v3, p0, Lqf8;->r:Z

    .line 45
    .line 46
    iget v4, p0, Lqf8;->s:F

    .line 47
    .line 48
    sget-object v0, Ldqp;->a:Laxu;

    .line 49
    .line 50
    new-instance v1, Lol0;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lol0;-><init>(Lwmj;ZFLao5;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lye8;->d1(Loe8;)Loe8;

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lqf8;->u:Lol0;

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    sget-object v0, Lfqp;->a:Lea6;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lypp;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lypp;->b:Lwpp;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lgs6;->a:Lea6;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Len5;

    .line 84
    .line 85
    iget-wide v0, v0, Len5;->a:J

    .line 86
    .line 87
    sget-object v2, Lop5;->a:Lwus;

    .line 88
    .line 89
    invoke-static {p0, v2}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lmp5;

    .line 94
    .line 95
    invoke-virtual {p0}, Lmp5;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v1}, Llq4;->U(J)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    float-to-double v0, p0

    .line 106
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpl-double p0, v0, v2

    .line 109
    .line 110
    if-lez p0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lfqp;->d:Lwpp;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v0, Lfqp;->e:Lwpp;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v0, Lfqp;->f:Lwpp;

    .line 119
    .line 120
    :cond_6
    :goto_1
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
