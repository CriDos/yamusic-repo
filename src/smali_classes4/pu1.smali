.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "liked=1  AND artist_for_kids=1 AND name_surrogate LIKE ? AND (available=1)"

    .line 2
    .line 3
    const-string v1, " AND tracks_cached>0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpu1;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpu1;->a:Z

    .line 5
    .line 6
    const-class p1, Lewh;

    .line 7
    .line 8
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpu1;->b:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lou1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lou1;

    .line 7
    .line 8
    iget v1, v0, Lou1;->m:I

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
    iput v1, v0, Lou1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lou1;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lou1;-><init>(Lpu1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lou1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lou1;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lou1;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lpu1;->b:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lewh;

    .line 68
    .line 69
    iput-object p2, v0, Lou1;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Lou1;->m:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->z()Lsj1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lb8t;

    .line 87
    .line 88
    const-string v2, "artist_mview"

    .line 89
    .line 90
    invoke-direct {p3, v2}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p0, p0, Lpu1;->a:Z

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    sget-object p0, Lpu1;->c:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string p0, "liked=1  AND artist_for_kids=1 AND name_surrogate LIKE ? AND (available=1)"

    .line 101
    .line 102
    :goto_2
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p0, p3, Lb8t;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p2, p3, Lb8t;->e:[Ljava/lang/Object;

    .line 116
    .line 117
    const-string p0, "timestamp DESC"

    .line 118
    .line 119
    iput-object p0, p3, Lb8t;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p3}, Lb8t;->b()Lqzp;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object v5, v0, Lou1;->j:Ljava/lang/String;

    .line 126
    .line 127
    iput v3, v0, Lou1;->m:I

    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Lsj1;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_6

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_6
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 p1, 0xa

    .line 143
    .line 144
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lpj1;

    .line 166
    .line 167
    iget-object p3, p2, Lpj1;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2}, Lo8i;->f0(Lpj1;)Lm51;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    return-object p0
.end method
