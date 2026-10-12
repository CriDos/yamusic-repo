.class public final Lr3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4j;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lae4;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr3k;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lq3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq3k;

    .line 7
    .line 8
    iget v1, v0, Lq3k;->l:I

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
    iput v1, v0, Lq3k;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq3k;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lq3k;-><init>(Lr3k;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lq3k;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lq3k;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lr3k;->a:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lae4;

    .line 59
    .line 60
    iput v4, v0, Lq3k;->l:I

    .line 61
    .line 62
    check-cast p0, Lce4;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lce4;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lc07;

    .line 72
    .line 73
    instance-of p0, p3, Lb07;

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    check-cast p3, Lb07;

    .line 78
    .line 79
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lne4;

    .line 82
    .line 83
    invoke-virtual {p0}, Lne4;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    instance-of p3, p2, Le3j;

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    invoke-static {p1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Le3j;

    .line 142
    .line 143
    new-instance p3, Le5j;

    .line 144
    .line 145
    invoke-static {p2}, Ljde;->A(Le3j;)Ld3j;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p3, p2}, Le5j;-><init>(Ld3j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance p1, Lb07;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    instance-of p0, p3, La07;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    return-object p3

    .line 167
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method
