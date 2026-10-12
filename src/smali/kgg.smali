.class public final Lkgg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Llgg;

.field public final synthetic s:Lc2p;


# direct methods
.method public constructor <init>(Llgg;Lc2p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgg;->r:Llgg;

    .line 2
    .line 3
    iput-object p2, p0, Lkgg;->s:Lc2p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkgg;->r:Llgg;

    .line 2
    .line 3
    iget-object v0, v0, Llgg;->F:Lr7k;

    .line 4
    .line 5
    iget-object v1, v0, Lr7k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Leaj;

    .line 8
    .line 9
    iget v1, v1, Leaj;->d:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Lr7k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwmt;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget v1, v0, Leaj;->c:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, v1

    .line 30
    :goto_1
    if-eqz v2, :cond_9

    .line 31
    .line 32
    instance-of v4, v2, Lsrq;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v2, Lsrq;

    .line 38
    .line 39
    invoke-interface {v2}, Lsrq;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v6, p0, Lkgg;->s:Lc2p;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lnrq;

    .line 48
    .line 49
    invoke-direct {v4}, Lnrq;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v6, Lc2p;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v5, v4, Lnrq;->d:Z

    .line 55
    .line 56
    :cond_0
    invoke-interface {v2}, Lsrq;->P0()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v6, Lc2p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lnrq;

    .line 65
    .line 66
    iput-boolean v5, v4, Lnrq;->c:Z

    .line 67
    .line 68
    :cond_1
    iget-object v4, v6, Lc2p;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lnrq;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lsrq;->g0(Lnrq;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iget v4, v2, Leaj;->c:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    instance-of v4, v2, Lye8;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lye8;

    .line 88
    .line 89
    iget-object v4, v4, Lye8;->p:Leaj;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    :goto_2
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget v8, v4, Leaj;->c:I

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v5, :cond_3

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    if-nez v3, :cond_4

    .line 108
    .line 109
    new-instance v3, Ljoj;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Leaj;

    .line 114
    .line 115
    invoke-direct {v3, v6, v8}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :cond_5
    invoke-virtual {v3, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    iget-object v4, v4, Leaj;->f:Leaj;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-ne v7, v5, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_4
    invoke-static {v3}, Lj35;->h(Ljoj;)Leaj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iget-object v0, v0, Leaj;->e:Leaj;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
