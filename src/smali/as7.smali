.class public final Las7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les7;


# instance fields
.field public final synthetic a:Les7;

.field public final synthetic b:Les7;


# direct methods
.method public constructor <init>(Les7;Les7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las7;->a:Les7;

    .line 5
    .line 6
    iput-object p2, p0, Las7;->b:Les7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lyr7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Las7;->a:Les7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Les7;->b(Ljava/lang/Object;Lyr7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lcae;)Las7;
    .locals 1

    .line 1
    new-instance v0, Las7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Las7;-><init>(Les7;Les7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lyr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyr7;

    .line 7
    .line 8
    iget v1, v0, Lyr7;->n:I

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
    iput v1, v0, Lyr7;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyr7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyr7;-><init>(Las7;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyr7;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyr7;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lyr7;->j:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p0, v0, Lyr7;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Las7;

    .line 61
    .line 62
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p0, v0, Lyr7;->k:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lyr7;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Las7;

    .line 71
    .line 72
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v8, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v2

    .line 78
    move-object v2, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p0, v0, Lyr7;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Las7;

    .line 83
    .line 84
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lyr7;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v0, Lyr7;->n:I

    .line 94
    .line 95
    iget-object p1, p0, Las7;->a:Les7;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Les7;->f(Lpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_1
    iput-object p0, v0, Lyr7;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lyr7;->k:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v0, Lyr7;->n:I

    .line 109
    .line 110
    iget-object v2, p0, Las7;->a:Les7;

    .line 111
    .line 112
    invoke-interface {v2, p1, v0}, Les7;->b(Ljava/lang/Object;Lyr7;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    iget-object p1, p0, Las7;->b:Les7;

    .line 129
    .line 130
    iput-object p0, v0, Lyr7;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v0, Lyr7;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lyr7;->n:I

    .line 135
    .line 136
    invoke-interface {p1, v0}, Les7;->f(Lpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p0, p0, Las7;->a:Les7;

    .line 146
    .line 147
    iput-object p1, v0, Lyr7;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lyr7;->n:I

    .line 150
    .line 151
    invoke-interface {p0, p1, v0}, Les7;->i(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_a

    .line 156
    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_a
    return-object p1

    .line 159
    :cond_b
    return-object v3
.end method

.method public final i(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lrs6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    iget-object v1, p0, Las7;->a:Les7;

    .line 6
    .line 7
    iget-object v3, p0, Las7;->b:Les7;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
