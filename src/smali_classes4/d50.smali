.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lihn;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lihn;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "name_surrogate LIKE ? AND "

    .line 6
    .line 7
    const-string v2, " AND liked=1 AND (available=1 OR for_premium=1 OR for_options!=\'\')"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld50;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " AND tracks_cached>0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ld50;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, " AND artist_id LIKE \'%\' || ? || \'%\'"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ld50;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld50;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-object p2, p0, Ld50;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-class p1, Lewh;

    .line 13
    .line 14
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ld50;->c:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lc50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc50;

    .line 7
    .line 8
    iget v1, v0, Lc50;->m:I

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
    iput v1, v0, Lc50;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc50;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lc50;-><init>(Ld50;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lc50;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lc50;->m:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p2, v0, Lc50;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Ld50;->c:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lewh;

    .line 69
    .line 70
    iput-object p2, v0, Lc50;->j:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, v0, Lc50;->m:I

    .line 73
    .line 74
    invoke-virtual {p3, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lb8t;

    .line 88
    .line 89
    const-string v2, "album_mview"

    .line 90
    .line 91
    invoke-direct {p3, v2}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ld50;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object p0, Ld50;->f:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-boolean p0, p0, Ld50;->a:Z

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Ld50;->e:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object p0, Ld50;->d:Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    const/4 v6, 0x0

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    new-array v7, v4, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    aput-object p2, v7, v6

    .line 123
    .line 124
    const-string p2, "#|"

    .line 125
    .line 126
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    aput-object p2, v7, v5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-array v7, v5, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    aput-object p2, v7, v6

    .line 143
    .line 144
    :goto_3
    iput-object p0, p3, Lb8t;->d:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v7, p3, Lb8t;->e:[Ljava/lang/Object;

    .line 147
    .line 148
    const-string p0, "timestamp DESC"

    .line 149
    .line 150
    iput-object p0, p3, Lb8t;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p3}, Lb8t;->b()Lqzp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object v3, v0, Lc50;->j:Ljava/lang/String;

    .line 157
    .line 158
    iput v4, v0, Lc50;->m:I

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_8

    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :cond_8
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance p0, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 p1, 0xa

    .line 174
    .line 175
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lvx;

    .line 197
    .line 198
    iget-object p3, p2, Lvx;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p2}, Lo8i;->e0(Lvx;)Ltr;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    return-object p0
.end method
