.class public final Lz40;
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
    const-string v0, "(name_surrogate LIKE ? OR artist_name_surrogate LIKE ?) AND liked=1 AND (available=1 OR for_premium=1 OR for_options!=\'\')"

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
    sput-object v0, Lz40;->c:Ljava/lang/String;

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
    iput-boolean p1, p0, Lz40;->a:Z

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
    iput-object p1, p0, Lz40;->b:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Ly40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly40;

    .line 7
    .line 8
    iget v1, v0, Ly40;->m:I

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
    iput v1, v0, Ly40;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly40;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ly40;-><init>(Lz40;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ly40;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Ly40;->m:I

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
    iget-object p2, v0, Ly40;->j:Ljava/lang/String;

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
    iget-object p3, p0, Lz40;->b:Lvdt;

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
    iput-object p2, v0, Ly40;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Ly40;->m:I

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
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lb8t;

    .line 87
    .line 88
    const-string v2, "album_mview"

    .line 89
    .line 90
    invoke-direct {p3, v2}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p0, p0, Lz40;->a:Z

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    sget-object p0, Lz40;->c:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string p0, "(name_surrogate LIKE ? OR artist_name_surrogate LIKE ?) AND liked=1 AND (available=1 OR for_premium=1 OR for_options!=\'\')"

    .line 101
    .line 102
    :goto_2
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p0, p3, Lb8t;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, p3, Lb8t;->e:[Ljava/lang/Object;

    .line 123
    .line 124
    const-string p0, "timestamp DESC"

    .line 125
    .line 126
    iput-object p0, p3, Lb8t;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3}, Lb8t;->b()Lqzp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object v5, v0, Ly40;->j:Ljava/lang/String;

    .line 133
    .line 134
    iput v3, v0, Ly40;->m:I

    .line 135
    .line 136
    invoke-virtual {p1, p0, v0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_6

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_6
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 p1, 0xa

    .line 150
    .line 151
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lvx;

    .line 173
    .line 174
    iget-object p3, p2, Lvx;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Lo8i;->e0(Lvx;)Ltr;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    return-object p0
.end method
