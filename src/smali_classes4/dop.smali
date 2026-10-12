.class public final Ldop;
.super Loop;
.source "SourceFile"


# instance fields
.field public final a:Loop;

.field public final b:Ld24;

.field public c:I


# direct methods
.method public constructor <init>(Loop;Ld24;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldop;->a:Loop;

    .line 8
    .line 9
    iput-object p2, p0, Ldop;->b:Ld24;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcop;

    .line 7
    .line 8
    iget v1, v0, Lcop;->n:I

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
    iput v1, v0, Lcop;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcop;-><init>(Ldop;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcop;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcop;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ldop;->a:Loop;

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
    iget-boolean p1, v0, Lcop;->j:Z

    .line 56
    .line 57
    iget-object p2, v0, Lcop;->k:Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

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
    iget p3, p0, Ldop;->c:I

    .line 71
    .line 72
    if-lt p3, v7, :cond_6

    .line 73
    .line 74
    iput-object v3, v0, Lcop;->k:Ljava/lang/Exception;

    .line 75
    .line 76
    iput-boolean p1, v0, Lcop;->j:Z

    .line 77
    .line 78
    iput v7, v0, Lcop;->n:I

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
    goto :goto_3

    .line 87
    :cond_5
    return-object p0

    .line 88
    :cond_6
    iput-object p2, v0, Lcop;->k:Ljava/lang/Exception;

    .line 89
    .line 90
    iput-boolean p1, v0, Lcop;->j:Z

    .line 91
    .line 92
    iput v6, v0, Lcop;->n:I

    .line 93
    .line 94
    iget-object p3, p0, Ldop;->b:Ld24;

    .line 95
    .line 96
    check-cast p3, Le24;

    .line 97
    .line 98
    iget-object p3, p3, Le24;->a:Lvdt;

    .line 99
    .line 100
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Laem;

    .line 105
    .line 106
    invoke-interface {p3, v6, v0}, Laem;->a(ILpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_1
    if-ne p3, v1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    iget p3, p0, Ldop;->c:I

    .line 119
    .line 120
    add-int/2addr p3, v7

    .line 121
    iput p3, p0, Ldop;->c:I

    .line 122
    .line 123
    iput-object v3, v0, Lcop;->k:Ljava/lang/Exception;

    .line 124
    .line 125
    iput-boolean p1, v0, Lcop;->j:Z

    .line 126
    .line 127
    iput v5, v0, Lcop;->n:I

    .line 128
    .line 129
    invoke-virtual {v4, p1, p2, v0}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_9

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_9
    return-object p0
.end method
