.class public final Lo5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sync  NOT IN (\'2\',\'4\') AND liked=1 AND playlist_for_kids=1 AND name_surrogate LIKE ?"

    .line 2
    .line 3
    sput-object v0, Lo5g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " AND tracks_cached>0 AND (uid<>? OR original_id<>?)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo5g;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo5g;->a:Z

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
    iput-object p1, p0, Lo5g;->b:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Ln5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln5g;

    .line 7
    .line 8
    iget v1, v0, Ln5g;->m:I

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
    iput v1, v0, Ln5g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln5g;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ln5g;-><init>(Lo5g;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ln5g;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Ln5g;->m:I

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
    iget-object p2, v0, Ln5g;->j:Ljava/lang/String;

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
    iget-object p3, p0, Lo5g;->b:Lvdt;

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
    iput-object p2, v0, Ln5g;->j:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, v0, Ln5g;->m:I

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
    iget-boolean p0, p0, Lo5g;->a:Z

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object v2, Lo5g;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v2, Lo5g;->c:Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    const/4 v6, 0x0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    new-array p0, p0, [Ljava/lang/String;

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
    aput-object p2, p0, v6

    .line 117
    .line 118
    const-string p2, "414787002"

    .line 119
    .line 120
    aput-object p2, p0, v5

    .line 121
    .line 122
    const-string p2, "1076"

    .line 123
    .line 124
    aput-object p2, p0, v4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-array p0, v5, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    aput-object p2, p0, v6

    .line 137
    .line 138
    :goto_3
    iput-object v2, p3, Lb8t;->d:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, p3, Lb8t;->e:[Ljava/lang/Object;

    .line 141
    .line 142
    const-string p0, "original_id=3 DESC,position"

    .line 143
    .line 144
    iput-object p0, p3, Lb8t;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3}, Lb8t;->b()Lqzp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object v3, v0, Ln5g;->j:Ljava/lang/String;

    .line 151
    .line 152
    iput v4, v0, Ln5g;->m:I

    .line 153
    .line 154
    invoke-virtual {p1, p0, v0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v1, :cond_7

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_7
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 162
    .line 163
    check-cast p3, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 p1, 0xa

    .line 168
    .line 169
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lk1n;

    .line 191
    .line 192
    iget-object p3, p2, Lk1n;->q:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p2}, Lkke;->Z(Lk1n;)Lzzm;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    return-object p0
.end method
