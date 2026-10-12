.class public final Lal5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lweu;

.field public final b:Lzsv;

.field public final c:Lkxv;

.field public final d:Loqh;


# direct methods
.method public constructor <init>(Lweu;Lzsv;Lkxv;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lal5;->a:Lweu;

    .line 14
    .line 15
    iput-object p2, p0, Lal5;->b:Lzsv;

    .line 16
    .line 17
    iput-object p3, p0, Lal5;->c:Lkxv;

    .line 18
    .line 19
    new-instance p1, Loqh;

    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    invoke-direct {p1, p2}, Loqh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lal5;->d:Loqh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyk5;

    .line 7
    .line 8
    iget v1, v0, Lyk5;->m:I

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
    iput v1, v0, Lyk5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyk5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyk5;-><init>(Lal5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyk5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyk5;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lyk5;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lz5d;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lyk5;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lyk5;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v0, Lyk5;->m:I

    .line 68
    .line 69
    iget-object p2, p0, Lal5;->a:Lweu;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lweu;->d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lz5d;

    .line 79
    .line 80
    sget-object v2, Lksg;->a:Lksg;

    .line 81
    .line 82
    sget-object v5, Lksg;->c:Lksg;

    .line 83
    .line 84
    filled-new-array {v2, v5}, [Lksg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    iput-object p2, v0, Lyk5;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lyk5;->m:I

    .line 97
    .line 98
    iget-object v5, p0, Lal5;->b:Lzsv;

    .line 99
    .line 100
    check-cast v5, Lltv;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v2, v0}, Lltv;->h(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v6, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_3
    check-cast p2, Lz5d;

    .line 113
    .line 114
    new-instance v0, Lua5;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, v1, v4, v3}, Lua5;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lw8d;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lv00;

    .line 126
    .line 127
    const/16 p2, 0x16

    .line 128
    .line 129
    invoke-direct {p1, v1, p0, p2}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
