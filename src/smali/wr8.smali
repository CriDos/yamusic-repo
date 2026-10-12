.class public final Lwr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbs8;

.field public final b:Lgw6;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lgvo;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lbs8;Lgw6;Lkva;Lyam;Lvdt;Lvdt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr8;->a:Lbs8;

    .line 5
    .line 6
    iput-object p2, p0, Lwr8;->b:Lgw6;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwr8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sget-object p1, Lddd;->a:Ledd;

    .line 17
    .line 18
    iget-object p1, p1, Ledd;->g:Lbss;

    .line 19
    .line 20
    new-instance v1, Ltx4;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ltx4;-><init>(Lz5d;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lso8;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {p1, v1, p0, v2}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lnk8;->b:Lnk8;

    .line 34
    .line 35
    const-class v2, Lyjc;

    .line 36
    .line 37
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lyjc;

    .line 51
    .line 52
    const-class v4, Llr8;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Llr8;

    .line 59
    .line 60
    iget-object v3, v3, Llr8;->e:Lbss;

    .line 61
    .line 62
    new-instance v5, Lc22;

    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    invoke-direct {v5, v3, v6}, Lc22;-><init>(Lz5d;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ltr8;

    .line 70
    .line 71
    invoke-direct {v3, v5, v0}, Ltr8;-><init>(Lc22;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lor8;

    .line 75
    .line 76
    invoke-direct {v5}, Lor8;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lw8d;

    .line 80
    .line 81
    invoke-direct {v6, p1, v3, v5}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v6, p2, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lwr8;->d:Lgvo;

    .line 91
    .line 92
    new-instance p1, Lwc6;

    .line 93
    .line 94
    const/16 v3, 0x18

    .line 95
    .line 96
    invoke-direct {p1, p5, p6, v3}, Lwc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lwr8;->e:Lvdt;

    .line 104
    .line 105
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p5, v1, Lpk8;->a:Lebz;

    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lyjc;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Llr8;

    .line 125
    .line 126
    iget-object p1, p1, Llr8;->e:Lbss;

    .line 127
    .line 128
    new-instance p5, Ltx4;

    .line 129
    .line 130
    const/16 p6, 0x1a

    .line 131
    .line 132
    invoke-direct {p5, p1, p6}, Ltx4;-><init>(Lz5d;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ln1;

    .line 136
    .line 137
    const/16 p6, 0x17

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {p1, v1, p3, p6}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p5, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p3, Lmr8;

    .line 148
    .line 149
    invoke-direct {p3, p0, v0}, Lmr8;-><init>(Lwr8;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 153
    .line 154
    .line 155
    iget-object p1, p4, Lyam;->c:Lbss;

    .line 156
    .line 157
    invoke-static {p1}, Lp85;->Y(Lzrs;)Lhzp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p3, Lmr8;

    .line 162
    .line 163
    const/4 p4, 0x1

    .line 164
    invoke-direct {p3, p0, p4}, Lmr8;-><init>(Lwr8;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final a(Lwr8;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnr8;

    .line 7
    .line 8
    iget v1, v0, Lnr8;->l:I

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
    iput v1, v0, Lnr8;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnr8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnr8;-><init>(Lwr8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnr8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnr8;->l:I

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
    iget-object p0, p0, Lwr8;->e:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lzs7;

    .line 57
    .line 58
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lnr8;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 72
    .line 73
    invoke-static {}, Lxr8;->a()Lmrn$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-wide/16 p0, 0x0

    .line 91
    .line 92
    :goto_2
    new-instance v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
