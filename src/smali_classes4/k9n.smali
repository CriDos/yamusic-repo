.class public final Lk9n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "name_surrogate LIKE ? AND (liked=1 OR uid=?) AND original_id NOT IN ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfne;->e:Lvdt;

    .line 9
    .line 10
    invoke-static {}, Lp85;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "\'-15\', "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "\'-14\')"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lk9n;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, " AND tracks_cached>0"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, " AND (uid<>? OR original_id<>?)"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lk9n;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lffv;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lk9n;->a:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lk9n;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-class p1, Lewh;

    .line 18
    .line 19
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lnk8;->b:Lnk8;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lk9n;->c:Lvdt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lj9n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj9n;

    .line 7
    .line 8
    iget v1, v0, Lj9n;->m:I

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
    iput v1, v0, Lj9n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj9n;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lj9n;-><init>(Lk9n;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lj9n;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lj9n;->m:I

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
    iget-object p2, v0, Lj9n;->j:Ljava/lang/String;

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
    iget-object p3, p0, Lk9n;->c:Lvdt;

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
    iput-object p2, v0, Lj9n;->j:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, v0, Lj9n;->m:I

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
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lb8t;

    .line 88
    .line 89
    const-string v2, "playlist_mview"

    .line 90
    .line 91
    invoke-direct {p3, v2}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lk9n;->a:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v6, Lk9n;->e:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v6, Lk9n;->d:Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    const/4 v7, 0x0

    .line 104
    iget-object p0, p0, Lk9n;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    new-array v2, v2, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    aput-object p2, v2, v7

    .line 119
    .line 120
    aput-object p0, v2, v5

    .line 121
    .line 122
    const-string p0, "414787002"

    .line 123
    .line 124
    aput-object p0, v2, v4

    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    const-string p2, "1076"

    .line 128
    .line 129
    aput-object p2, v2, p0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-array v2, v4, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    aput-object p2, v2, v7

    .line 142
    .line 143
    aput-object p0, v2, v5

    .line 144
    .line 145
    :goto_3
    iput-object v6, p3, Lb8t;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, p3, Lb8t;->e:[Ljava/lang/Object;

    .line 148
    .line 149
    const-string p0, "name_surrogate DESC"

    .line 150
    .line 151
    iput-object p0, p3, Lb8t;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p3}, Lb8t;->b()Lqzp;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object v3, v0, Lj9n;->j:Ljava/lang/String;

    .line 158
    .line 159
    iput v4, v0, Lj9n;->m:I

    .line 160
    .line 161
    invoke-virtual {p1, p0, v0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-ne p3, v1, :cond_7

    .line 166
    .line 167
    :goto_4
    return-object v1

    .line 168
    :cond_7
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance p0, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 p1, 0xa

    .line 175
    .line 176
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lk1n;

    .line 198
    .line 199
    iget-object p3, p2, Lk1n;->q:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p2}, Lkke;->Z(Lk1n;)Lzzm;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v0, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    return-object p0
.end method
