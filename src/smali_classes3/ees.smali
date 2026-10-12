.class public final Lees;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvoj;

.field public final b:Lr8l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lees;->a:Lvoj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lees;->b:Lr8l;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lees;Ljava/lang/String;Ld9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lces;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lces;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lees;->a(Lces;Lpw6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lces;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldes;

    .line 7
    .line 8
    iget v1, v0, Ldes;->o:I

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
    iput v1, v0, Ldes;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldes;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldes;-><init>(Lees;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldes;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldes;->o:I

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
    iget-object p0, v0, Ldes;->l:Ltoj;

    .line 41
    .line 42
    iget-object p1, v0, Ldes;->j:Lees;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Ldes;->l:Ltoj;

    .line 57
    .line 58
    iget-object p1, v0, Ldes;->k:Lces;

    .line 59
    .line 60
    iget-object v2, v0, Ldes;->j:Lees;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p0

    .line 66
    move-object p0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Ldes;->j:Lees;

    .line 72
    .line 73
    iput-object p1, v0, Ldes;->k:Lces;

    .line 74
    .line 75
    iget-object p2, p0, Lees;->a:Lvoj;

    .line 76
    .line 77
    iput-object p2, v0, Ldes;->l:Ltoj;

    .line 78
    .line 79
    iput v4, v0, Ldes;->o:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Ldes;->j:Lees;

    .line 89
    .line 90
    iput-object p1, v0, Ldes;->k:Lces;

    .line 91
    .line 92
    iput-object p2, v0, Ldes;->l:Ltoj;

    .line 93
    .line 94
    iput v3, v0, Ldes;->o:I

    .line 95
    .line 96
    new-instance v2, Lw64;

    .line 97
    .line 98
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v4, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lw64;->s()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbes;

    .line 109
    .line 110
    invoke-direct {v0, p1, v2}, Lbes;-><init>(Lces;Lw64;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lees;->b:Lr8l;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    move-object v6, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, p2

    .line 128
    move-object p2, v6

    .line 129
    :goto_3
    :try_start_2
    iget-object p1, p1, Lees;->b:Lr8l;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lr8l;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    move-object v6, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, p2

    .line 142
    move-object p2, v6

    .line 143
    :goto_4
    :try_start_3
    iget-object p1, p1, Lees;->b:Lr8l;

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
