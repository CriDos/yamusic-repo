.class public final Lfop;
.super Loop;
.source "SourceFile"


# instance fields
.field public final a:Loop;

.field public final b:Lfgu;

.field public final c:Lgou;

.field public d:I


# direct methods
.method public constructor <init>(Loop;Lfgu;Lgou;)V
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
    iput-object p1, p0, Lfop;->a:Loop;

    .line 11
    .line 12
    iput-object p2, p0, Lfop;->b:Lfgu;

    .line 13
    .line 14
    iput-object p3, p0, Lfop;->c:Lgou;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Leop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leop;

    .line 7
    .line 8
    iget v1, v0, Leop;->n:I

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
    iput v1, v0, Leop;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leop;-><init>(Lfop;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leop;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leop;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lfop;->a:Loop;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-boolean p1, v0, Leop;->j:Z

    .line 56
    .line 57
    iget-object p2, v0, Leop;->k:Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p3, p0, Lfop;->d:I

    .line 71
    .line 72
    if-lt p3, v6, :cond_6

    .line 73
    .line 74
    iput-object v3, v0, Leop;->k:Ljava/lang/Exception;

    .line 75
    .line 76
    iput-boolean p1, v0, Leop;->j:Z

    .line 77
    .line 78
    iput v7, v0, Leop;->n:I

    .line 79
    .line 80
    invoke-virtual {v4, p1, p2, v0}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-object p0

    .line 88
    :cond_6
    iput-object p2, v0, Leop;->k:Ljava/lang/Exception;

    .line 89
    .line 90
    iput-boolean p1, v0, Leop;->j:Z

    .line 91
    .line 92
    iput v6, v0, Leop;->n:I

    .line 93
    .line 94
    iget-object p3, p0, Lfop;->c:Lgou;

    .line 95
    .line 96
    iget-object v2, p0, Lfop;->b:Lfgu;

    .line 97
    .line 98
    invoke-static {p3, v2, v7, v0}, Lgfe;->A(Lgou;Lfgu;ZLpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    iget p3, p0, Lfop;->d:I

    .line 106
    .line 107
    add-int/2addr p3, v7

    .line 108
    iput p3, p0, Lfop;->d:I

    .line 109
    .line 110
    iput-object v3, v0, Leop;->k:Ljava/lang/Exception;

    .line 111
    .line 112
    iput-boolean p1, v0, Leop;->j:Z

    .line 113
    .line 114
    iput v5, v0, Leop;->n:I

    .line 115
    .line 116
    invoke-virtual {v4, p1, p2, v0}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_8

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_8
    return-object p0
.end method
