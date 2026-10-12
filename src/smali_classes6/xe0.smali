.class public final Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe0;->a:Lvdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lwe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwe0;

    .line 7
    .line 8
    iget v1, v0, Lwe0;->o:I

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
    iput v1, v0, Lwe0;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwe0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwe0;-><init>(Lxe0;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lwe0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lwe0;->o:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lwe0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object p1, v6, Lwe0;->j:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lxe0;

    .line 49
    .line 50
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget p0, v6, Lwe0;->l:I

    .line 61
    .line 62
    iget-object p1, v6, Lwe0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lxe0;

    .line 65
    .line 66
    iget-object v1, v6, Lwe0;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v1

    .line 72
    move v1, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lxe0;->a:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Loym;

    .line 86
    .line 87
    iput-object p1, v6, Lwe0;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v6, Lwe0;->k:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput v1, v6, Lwe0;->l:I

    .line 93
    .line 94
    iput v4, v6, Lwe0;->o:I

    .line 95
    .line 96
    invoke-static {p2, p1, v6}, Loym;->g(Loym;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 104
    .line 105
    iget-object p0, p0, Lxe0;->a:Lvdt;

    .line 106
    .line 107
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Loym;

    .line 112
    .line 113
    iput-object v2, v6, Lwe0;->j:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p2, v6, Lwe0;->k:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, v6, Lwe0;->l:I

    .line 118
    .line 119
    iput v3, v6, Lwe0;->o:I

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    invoke-virtual/range {v1 .. v6}, Loym;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/io/Serializable;

    .line 136
    .line 137
    if-ne p0, v0, :cond_5

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_5
    move-object v7, p2

    .line 141
    move-object p2, p0

    .line 142
    move-object p0, v7

    .line 143
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
