.class public final Lhop;
.super Loop;
.source "SourceFile"


# instance fields
.field public final a:Loop;

.field public final b:Lfgu;

.field public final c:Lgou;

.field public final d:Lkiu;

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>(Loop;Lfgu;Lgou;Lkiu;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhop;->a:Loop;

    .line 11
    .line 12
    iput-object p2, p0, Lhop;->b:Lfgu;

    .line 13
    .line 14
    iput-object p3, p0, Lhop;->c:Lgou;

    .line 15
    .line 16
    iput-object p4, p0, Lhop;->d:Lkiu;

    .line 17
    .line 18
    iput-boolean p5, p0, Lhop;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lgop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgop;

    .line 7
    .line 8
    iget v1, v0, Lgop;->p:I

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
    iput v1, v0, Lgop;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgop;-><init>(Lhop;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgop;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgop;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-boolean p1, v0, Lgop;->j:Z

    .line 51
    .line 52
    iget-object p2, v0, Lgop;->m:Lfgu;

    .line 53
    .line 54
    iget-object v2, v0, Lgop;->l:Lkiu;

    .line 55
    .line 56
    iget-object v6, v0, Lgop;->k:Ljava/lang/Exception;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p3, p0, Lhop;->f:I

    .line 68
    .line 69
    if-lt p3, v4, :cond_4

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object v2, p0, Lhop;->d:Lkiu;

    .line 75
    .line 76
    iget-object p3, v2, Lkiu;->b:Lcr3;

    .line 77
    .line 78
    iget-object v6, p0, Lhop;->b:Lfgu;

    .line 79
    .line 80
    invoke-virtual {p3, v6}, Lcr3;->Q(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    :try_start_1
    iget-object p3, p0, Lhop;->c:Lgou;

    .line 87
    .line 88
    iget-boolean v7, p0, Lhop;->e:Z

    .line 89
    .line 90
    iput-object p2, v0, Lgop;->k:Ljava/lang/Exception;

    .line 91
    .line 92
    iput-object v2, v0, Lgop;->l:Lkiu;

    .line 93
    .line 94
    iput-object v6, v0, Lgop;->m:Lfgu;

    .line 95
    .line 96
    iput-boolean p1, v0, Lgop;->j:Z

    .line 97
    .line 98
    iput v4, v0, Lgop;->p:I

    .line 99
    .line 100
    invoke-static {p3, v6, v7, v0}, Lgfe;->A(Lgou;Lfgu;ZLpw6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p3, v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v8, v6

    .line 108
    move-object v6, p2

    .line 109
    move-object p2, v8

    .line 110
    :goto_1
    :try_start_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    iget-object v2, v2, Lkiu;->b:Lcr3;

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lcr3;->T(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v6

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object p2, v6

    .line 121
    :goto_2
    iget-object p1, v2, Lkiu;->b:Lcr3;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcr3;->T(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    move-object p3, v5

    .line 128
    :goto_3
    if-nez p3, :cond_7

    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    iget p3, p0, Lhop;->f:I

    .line 134
    .line 135
    add-int/2addr p3, v4

    .line 136
    iput p3, p0, Lhop;->f:I

    .line 137
    .line 138
    iput-object v5, v0, Lgop;->k:Ljava/lang/Exception;

    .line 139
    .line 140
    iput-object v5, v0, Lgop;->l:Lkiu;

    .line 141
    .line 142
    iput-object v5, v0, Lgop;->m:Lfgu;

    .line 143
    .line 144
    iput-boolean p1, v0, Lgop;->j:Z

    .line 145
    .line 146
    iput v3, v0, Lgop;->p:I

    .line 147
    .line 148
    iget-object p0, p0, Lhop;->a:Loop;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v0}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_8

    .line 155
    .line 156
    :goto_4
    return-object v1

    .line 157
    :cond_8
    return-object p0
.end method
