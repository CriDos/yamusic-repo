.class public final Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lvn0;

.field public final d:Lodr;

.field public final e:Lmq0;

.field public final f:Lr8l;


# direct methods
.method public constructor <init>(JLe37;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lbr2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbr2;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2}, Llyr;->a(J)Lvn0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbr2;->c:Lvn0;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p4, p4, p5, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lbr2;->d:Lodr;

    .line 28
    .line 29
    iget-object p1, p1, Lvn0;->c:Lmq0;

    .line 30
    .line 31
    iput-object p1, p0, Lbr2;->e:Lmq0;

    .line 32
    .line 33
    sget-wide p1, Len5;->n:J

    .line 34
    .line 35
    invoke-static {p1, p2}, Luvk;->h(J)Lr8l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbr2;->f:Lr8l;

    .line 40
    .line 41
    new-instance p1, Lzq2;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p5, p2}, Lzq2;-><init>(Lbr2;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p3, p5, p5, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final b(Lbr2;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lar2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lar2;

    .line 7
    .line 8
    iget v1, v0, Lar2;->l:I

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
    iput v1, v0, Lar2;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lar2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lar2;-><init>(Lbr2;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lar2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v5, Lar2;->l:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbr2;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lbr2;->b:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v6, Lnk8;->b:Lnk8;

    .line 64
    .line 65
    const-class v7, Lq1f;

    .line 66
    .line 67
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v6, v6, Lpk8;->a:Lebz;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lq1f;

    .line 81
    .line 82
    iput v3, v5, Lar2;->l:I

    .line 83
    .line 84
    invoke-static {p1, v1, v6, v3, v5}, Lsme;->u(Ljava/lang/String;Landroid/content/Context;Lq1f;ZLpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    check-cast p1, Len5;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-wide v6, p1, Len5;->a:J

    .line 96
    .line 97
    iget-object v1, p0, Lbr2;->f:Lr8l;

    .line 98
    .line 99
    new-instance v3, Len5;

    .line 100
    .line 101
    invoke-direct {v3, v6, v7}, Len5;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lbr2;->c:Lvn0;

    .line 108
    .line 109
    const/high16 p0, 0x42c80000    # 100.0f

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v6, p0, v4, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput v2, v5, Lar2;->l:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    invoke-static/range {v1 .. v6}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_5

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbr2;->e:Lmq0;

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->b:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Len5;

    .line 10
    .line 11
    iget-wide v0, p0, Len5;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbr2;->f:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len5;

    .line 8
    .line 9
    iget-wide v0, p0, Len5;->a:J

    .line 10
    .line 11
    return-wide v0
.end method
