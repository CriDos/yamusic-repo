.class public final Lg3k;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Llig;

.field public final l:Lbss;

.field public m:Loos;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lg3k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-class p1, Lksj;

    .line 2
    .line 3
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg3k;->k:Llig;

    .line 18
    .line 19
    sget-object p1, Lc3k;->a:Lc3k;

    .line 20
    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg3k;->l:Lbss;

    .line 26
    .line 27
    invoke-virtual {p0}, Lg3k;->G()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lg3k;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf3k;

    .line 7
    .line 8
    iget v1, v0, Lf3k;->l:I

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
    iput v1, v0, Lf3k;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf3k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf3k;-><init>(Lg3k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf3k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lf3k;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lg3k;->k:Llig;

    .line 51
    .line 52
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lksj;

    .line 57
    .line 58
    iput v3, v0, Lf3k;->l:I

    .line 59
    .line 60
    check-cast p0, Losj;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Losj;->c(Lpw6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lc07;

    .line 70
    .line 71
    instance-of p0, p1, Lb07;

    .line 72
    .line 73
    if-eqz p0, :cond_c

    .line 74
    .line 75
    check-cast p1, Lb07;

    .line 76
    .line 77
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Loqj;

    .line 80
    .line 81
    invoke-virtual {p0}, Loqj;->a()Lwqj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lwqj;->c:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p0, v4

    .line 91
    :goto_2
    if-eqz p0, :cond_7

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Ldrj;

    .line 112
    .line 113
    instance-of v1, v1, Lcrj;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v0, v4

    .line 119
    :goto_3
    check-cast v0, Ldrj;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v0, v4

    .line 123
    :goto_4
    instance-of p1, v0, Lcrj;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lcrj;

    .line 129
    .line 130
    :cond_8
    check-cast p0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    if-nez v4, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    new-instance p0, Ld3k;

    .line 145
    .line 146
    iget-object p1, v4, Lcrj;->a:Lswm;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ld3k;-><init>(Lswm;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_b
    :goto_5
    sget-object p0, La3k;->a:La3k;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_c
    instance-of p0, p1, La07;

    .line 156
    .line 157
    if-eqz p0, :cond_d

    .line 158
    .line 159
    sget-object p0, Lb3k;->a:Lb3k;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg3k;->l:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lc3k;->a:Lc3k;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg3k;->m:Loos;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lzbh;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v3}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg3k;->m:Loos;

    .line 36
    .line 37
    return-void
.end method
