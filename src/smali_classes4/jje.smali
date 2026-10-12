.class public final Ljje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcje;


# instance fields
.field public final a:J

.field public final b:Le37;

.field public final c:Laje;

.field public final d:Landroid/content/Context;

.field public final e:Lq1f;

.field public final f:Lvn0;

.field public final g:Lodr;

.field public final h:Lmq0;

.field public final i:Lr8l;


# direct methods
.method public constructor <init>(JLe37;Laje;Landroid/content/Context;Lq1f;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ljje;->a:J

    .line 17
    .line 18
    iput-object p3, p0, Ljje;->b:Le37;

    .line 19
    .line 20
    iput-object p4, p0, Ljje;->c:Laje;

    .line 21
    .line 22
    iput-object p5, p0, Ljje;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Ljje;->e:Lq1f;

    .line 25
    .line 26
    invoke-static {p1, p2}, Llyr;->a(J)Lvn0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljje;->f:Lvn0;

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-static {p4, p4, p5, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ljje;->g:Lodr;

    .line 40
    .line 41
    iget-object p1, p1, Lvn0;->c:Lmq0;

    .line 42
    .line 43
    iput-object p1, p0, Ljje;->h:Lmq0;

    .line 44
    .line 45
    sget-wide p1, Len5;->n:J

    .line 46
    .line 47
    invoke-static {p1, p2}, Luvk;->h(J)Lr8l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljje;->i:Lr8l;

    .line 52
    .line 53
    new-instance p1, Lhje;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p5, p2}, Lhje;-><init>(Ljje;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p3, p5, p5, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final f(Ljje;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lije;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lije;

    .line 7
    .line 8
    iget v1, v0, Lije;->l:I

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
    iput v1, v0, Lije;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lije;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lije;-><init>(Ljje;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lije;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v5, Lije;->l:I

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
    goto :goto_5

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
    iget-object p1, p0, Ljje;->c:Laje;

    .line 60
    .line 61
    instance-of v1, p1, Lxie;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p1, Lxie;

    .line 66
    .line 67
    iget-object p1, p1, Lxie;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Ljje;->d:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v6, p0, Ljje;->e:Lq1f;

    .line 72
    .line 73
    iput v3, v5, Lije;->l:I

    .line 74
    .line 75
    invoke-static {p1, v1, v6, v3, v5}, Lsme;->u(Ljava/lang/String;Landroid/content/Context;Lq1f;ZLpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_2
    check-cast p1, Len5;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    instance-of v1, p1, Lyie;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast p1, Lyie;

    .line 90
    .line 91
    iget p1, p1, Lyie;->a:I

    .line 92
    .line 93
    invoke-static {p1}, Llq4;->c(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    new-instance p1, Len5;

    .line 98
    .line 99
    invoke-direct {p1, v6, v7}, Len5;-><init>(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget-object v1, Lzie;->a:Lzie;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    move-object p1, v4

    .line 112
    :goto_3
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-wide v6, p1, Len5;->a:J

    .line 115
    .line 116
    iget-object v1, p0, Ljje;->i:Lr8l;

    .line 117
    .line 118
    new-instance v3, Len5;

    .line 119
    .line 120
    invoke-direct {v3, v6, v7}, Len5;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ljje;->f:Lvn0;

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    const/4 v3, 0x6

    .line 130
    const/16 v6, 0x12c

    .line 131
    .line 132
    invoke-static {v6, p0, v4, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput v2, v5, Lije;->l:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    invoke-static/range {v1 .. v6}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_7

    .line 147
    .line 148
    :goto_4
    return-object v0

    .line 149
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljje;->h:Lmq0;

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

.method public final b()Laje;
    .locals 0

    .line 1
    iget-object p0, p0, Ljje;->c:Laje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljje;->i:Lr8l;

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

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljje;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x10

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhje;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lhje;-><init>(Ljje;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object p0, p0, Ljje;->b:Le37;

    .line 20
    .line 21
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljje;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
