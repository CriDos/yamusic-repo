.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewh;

.field public final b:Lpv;


# direct methods
.method public constructor <init>(Lewh;Lpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu;->a:Lewh;

    .line 5
    .line 6
    iput-object p2, p0, Ltu;->b:Lpv;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ltu;Ljava/lang/String;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/io/Serializable;
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p2, v2

    .line 10
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p6, p1

    .line 15
    move-object p1, p5

    .line 16
    move-object p5, p4

    .line 17
    move-object p4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p6, p1

    .line 20
    move-object p1, p5

    .line 21
    move-object p5, p4

    .line 22
    move-object p4, v0

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p6}, Ltu;->a(Lpw6;Luso;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/io/Serializable;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lpw6;Luso;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgu;

    .line 7
    .line 8
    iget v1, v0, Lgu;->p:I

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
    iput v1, v0, Lgu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgu;-><init>(Ltu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgu;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p5, v0, Lgu;->m:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p4, v0, Lgu;->l:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p3, v0, Lgu;->k:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p2, v0, Lgu;->j:Luso;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lgu;->j:Luso;

    .line 67
    .line 68
    iput-object p3, v0, Lgu;->k:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p4, v0, Lgu;->l:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object p5, v0, Lgu;->m:Ljava/lang/Integer;

    .line 73
    .line 74
    iput v4, v0, Lgu;->p:I

    .line 75
    .line 76
    iget-object p0, p0, Ltu;->a:Lewh;

    .line 77
    .line 78
    invoke-virtual {p0, p6, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lb8t;->h:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    const-string p1, "album_mview"

    .line 94
    .line 95
    invoke-static {p1}, Lshe;->x(Ljava/lang/String;)Lb8t;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p6, Lt05;

    .line 100
    .line 101
    sget-object v2, Lusq;->a:Lusq;

    .line 102
    .line 103
    invoke-direct {p6, v2}, Lt05;-><init>(Lusq;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p6}, Lo75;->u(Lt05;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    const-string v2, "liked"

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p6, v2, p3}, Lt05;->d(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const-string p3, "album_type"

    .line 123
    .line 124
    invoke-virtual {p6, p3, p2}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz p4, :cond_7

    .line 128
    .line 129
    const-string p2, "album_for_kids"

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p6, p2, p3}, Lt05;->d(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {p1, p6}, Lbjc;->W(Lb8t;Lt05;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "timestamp DESC"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lb8t;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p5, :cond_8

    .line 147
    .line 148
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lb8t;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Lb8t;->b()Lqzp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v5, v0, Lgu;->j:Luso;

    .line 164
    .line 165
    iput-object v5, v0, Lgu;->k:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v5, v0, Lgu;->l:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object v5, v0, Lgu;->m:Ljava/lang/Integer;

    .line 170
    .line 171
    iput v3, v0, Lgu;->p:I

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_9

    .line 178
    .line 179
    :goto_2
    return-object v1

    .line 180
    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance p0, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 p2, 0xa

    .line 187
    .line 188
    invoke-static {p1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lvx;

    .line 210
    .line 211
    invoke-static {p2}, Lo8i;->e0(Lvx;)Ltr;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lhu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhu;

    .line 7
    .line 8
    iget v1, v0, Lhu;->l:I

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
    iput v1, v0, Lhu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhu;-><init>(Ltu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhu;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    iput v3, v0, Lhu;->l:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Ltu;->d(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltr;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p1, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    iget-object p1, p0, Ltr;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lu65;->X(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v4
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Liu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liu;

    .line 7
    .line 8
    iget v1, v0, Liu;->l:I

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
    iput v1, v0, Liu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liu;-><init>(Ltu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Liu;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput v3, v0, Liu;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, p2}, Ltu;->f(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lvx;

    .line 91
    .line 92
    invoke-static {p2}, Lo8i;->e0(Lvx;)Ltr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju;

    .line 7
    .line 8
    iget v1, v0, Lju;->l:I

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
    iput v1, v0, Lju;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju;-><init>(Ltu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lju;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lju;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Ltu;->a:Lewh;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->y()Lu40;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, v0, Lju;->l:I

    .line 75
    .line 76
    iget-object p0, p0, Lu40;->a:Lwqp;

    .line 77
    .line 78
    new-instance p1, Lc5;

    .line 79
    .line 80
    const/16 p2, 0xb

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lc5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4, v4, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 p1, 0xa

    .line 97
    .line 98
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lc30;

    .line 120
    .line 121
    new-instance v0, Lqsg;

    .line 122
    .line 123
    invoke-virtual {p2}, Lc30;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Ldu7;->a:Ld0u;

    .line 128
    .line 129
    invoke-virtual {p2}, Lc30;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    new-instance p2, Ljava/util/Date;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-direct {v0, p2, v1}, Lqsg;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    return-object p0
.end method

.method public final f(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lku;

    .line 7
    .line 8
    iget v1, v0, Lku;->m:I

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
    iput v1, v0, Lku;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lku;-><init>(Ltu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lku;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lku;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lku;->j:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lku;->j:Ljava/util/List;

    .line 55
    .line 56
    move-object p3, p0

    .line 57
    check-cast p3, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lbrb;->a:Lbrb;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    move-object p1, p3

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iput-object p1, v0, Lku;->j:Ljava/util/List;

    .line 79
    .line 80
    iput v4, v0, Lku;->m:I

    .line 81
    .line 82
    iget-object p0, p0, Ltu;->a:Lewh;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lwqp;

    .line 92
    .line 93
    new-instance p0, Llu;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p0, p1, v5, p3, p2}, Llu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lku;->j:Ljava/util/List;

    .line 100
    .line 101
    iput v3, v0, Lku;->m:I

    .line 102
    .line 103
    invoke-static {p1, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmu;

    .line 7
    .line 8
    iget v1, v0, Lmu;->n:I

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
    iput v1, v0, Lmu;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmu;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lmu;-><init>(Ltu;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lmu;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lmu;->n:I

    .line 32
    .line 33
    move v2, v1

    .line 34
    iget-object v1, p0, Ltu;->b:Lpv;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object p0, v7, Lmu;->k:Ljava/lang/Iterable;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, v7, Lmu;->j:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-object p0, v7, Lmu;->k:Ljava/lang/Iterable;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object p1, v7, Lmu;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v2, p1

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object p0, v7, Lmu;->j:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object p1, v7, Lmu;->k:Ljava/lang/Iterable;

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object p1, v7, Lmu;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    iput-object p1, v7, Lmu;->j:Ljava/lang/String;

    .line 116
    .line 117
    move-object p3, p2

    .line 118
    check-cast p3, Ljava/lang/Iterable;

    .line 119
    .line 120
    iput-object p3, v7, Lmu;->k:Ljava/lang/Iterable;

    .line 121
    .line 122
    iput v6, v7, Lmu;->n:I

    .line 123
    .line 124
    iget-object p3, p0, Ltu;->a:Lewh;

    .line 125
    .line 126
    invoke-virtual {p3, p1, v7}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v0, :cond_7

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_7
    :goto_3
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 135
    .line 136
    iget-boolean p3, p3, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 137
    .line 138
    if-eqz p3, :cond_9

    .line 139
    .line 140
    iput-object v9, v7, Lmu;->j:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v9, v7, Lmu;->k:Ljava/lang/Iterable;

    .line 143
    .line 144
    iput v5, v7, Lmu;->n:I

    .line 145
    .line 146
    invoke-virtual {v1, p1, p2, v7}, Lpv;->c(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_8

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p2, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ltr;

    .line 181
    .line 182
    iget-object v5, v5, Ltr;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iput-object p1, v7, Lmu;->j:Ljava/lang/String;

    .line 189
    .line 190
    move-object v2, p2

    .line 191
    check-cast v2, Ljava/lang/Iterable;

    .line 192
    .line 193
    iput-object v2, v7, Lmu;->k:Ljava/lang/Iterable;

    .line 194
    .line 195
    iput v4, v7, Lmu;->n:I

    .line 196
    .line 197
    invoke-virtual {p0, v7, p1, p3}, Ltu;->f(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v0, :cond_b

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_b
    move-object p0, p2

    .line 206
    goto :goto_2

    .line 207
    :goto_6
    check-cast p3, Ljava/util/List;

    .line 208
    .line 209
    check-cast p3, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {p3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ll1i;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/16 p2, 0x10

    .line 220
    .line 221
    if-ge p1, p2, :cond_c

    .line 222
    .line 223
    move p1, p2

    .line 224
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lvx;

    .line 244
    .line 245
    invoke-virtual {v5}, Lvx;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v10, Ldu7;->a:Ld0u;

    .line 250
    .line 251
    invoke-virtual {v5}, Lvx;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {p0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ltr;

    .line 287
    .line 288
    const v6, 0x3fffffff    # 1.9999999f

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v9, v6}, Ltr;->f(Ltr;Ljava/util/List;I)Ltr;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v5, v5, Ltr;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/util/Date;

    .line 302
    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    iput-object v5, v6, Ltr;->F:Ljava/util/Date;

    .line 306
    .line 307
    :cond_e
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    invoke-static {p3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ll1i;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-ge p0, p2, :cond_10

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    move p2, p0

    .line 323
    :goto_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lvx;

    .line 343
    .line 344
    invoke-virtual {p2}, Lvx;->b()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p2}, Lvx;->a()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    iput-object v9, v7, Lmu;->j:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v9, v7, Lmu;->k:Ljava/lang/Iterable;

    .line 363
    .line 364
    iput v3, v7, Lmu;->n:I

    .line 365
    .line 366
    invoke-static {p1}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_12

    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    const/4 v5, 0x1

    .line 376
    const/4 v6, 0x0

    .line 377
    move-object v3, p1

    .line 378
    invoke-virtual/range {v1 .. v7}, Lpv;->b(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;ZZLpw6;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sget-object p1, Lf37;->a:Lf37;

    .line 383
    .line 384
    if-ne p0, p1, :cond_13

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_b
    if-ne p0, v0, :cond_14

    .line 390
    .line 391
    :goto_c
    return-object v0

    .line 392
    :cond_14
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Lnu;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lnu;

    .line 9
    .line 10
    iget v4, v2, Lnu;->o:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v2, Lnu;->o:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lnu;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lnu;-><init>(Ltu;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v8, Lnu;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v8, Lnu;->o:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v8, Lnu;->l:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Lwqp;

    .line 47
    .line 48
    iget-object v0, v8, Lnu;->k:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v8, Lnu;->j:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    iget-object v0, v8, Lnu;->l:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v8, Lnu;->k:Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, v8, Lnu;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v0

    .line 80
    :goto_2
    move-object v5, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {p3}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object p1, v8, Lnu;->j:Ljava/lang/String;

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    iput-object v5, v8, Lnu;->k:Ljava/util/List;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    iput-object v5, v8, Lnu;->l:Ljava/util/List;

    .line 119
    .line 120
    iput v4, v8, Lnu;->o:I

    .line 121
    .line 122
    iget-object v4, p0, Ltu;->a:Lewh;

    .line 123
    .line 124
    invoke-virtual {v4, p1, v8}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v9, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v6, v1

    .line 132
    move-object v1, v4

    .line 133
    move-object v4, p1

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    check-cast v1, Lwqp;

    .line 136
    .line 137
    new-instance v0, Lou;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v3, p0

    .line 142
    invoke-direct/range {v0 .. v7}, Lou;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v11, v8, Lnu;->j:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v11, v8, Lnu;->k:Ljava/util/List;

    .line 148
    .line 149
    iput-object v11, v8, Lnu;->l:Ljava/util/List;

    .line 150
    .line 151
    iput v10, v8, Lnu;->o:I

    .line 152
    .line 153
    invoke-static {v1, v8, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v9, :cond_6

    .line 158
    .line 159
    :goto_4
    return-object v9

    .line 160
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lpu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpu;

    .line 15
    .line 16
    iget v5, v4, Lpu;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpu;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpu;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lpu;-><init>(Ltu;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lpu;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lpu;->q:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget-object v0, v4, Lpu;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, v4, Lpu;->m:Ltu;

    .line 64
    .line 65
    iget-object v2, v4, Lpu;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v4, Lpu;->k:Lpv;

    .line 68
    .line 69
    iget-object v9, v4, Lpu;->j:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move-object v2, v0

    .line 76
    move-object v0, v1

    .line 77
    move-object v1, v11

    .line 78
    move-object v11, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ltr;

    .line 116
    .line 117
    iget-object v11, v11, Ltr;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object/from16 v11, p3

    .line 124
    .line 125
    iput-object v11, v4, Lpu;->j:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    iget-object v6, v0, Ltu;->b:Lpv;

    .line 128
    .line 129
    iput-object v6, v4, Lpu;->k:Lpv;

    .line 130
    .line 131
    iput-object v1, v4, Lpu;->l:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v4, Lpu;->m:Ltu;

    .line 134
    .line 135
    iput-object v2, v4, Lpu;->n:Ljava/util/ArrayList;

    .line 136
    .line 137
    iput v9, v4, Lpu;->q:I

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1, v3}, Ltu;->f(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v5, :cond_6

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v3, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ll1i;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v9, 0x10

    .line 163
    .line 164
    if-ge v0, v9, :cond_7

    .line 165
    .line 166
    move v0, v9

    .line 167
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lvx;

    .line 187
    .line 188
    invoke-virtual {v3}, Lvx;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v13, Ldu7;->a:Ld0u;

    .line 193
    .line 194
    invoke-virtual {v3}, Lvx;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ltr;

    .line 230
    .line 231
    iget-object v7, v3, Ltr;->F:Ljava/util/Date;

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    cmp-long v12, v12, v14

    .line 242
    .line 243
    if-nez v12, :cond_9

    .line 244
    .line 245
    move-object v7, v10

    .line 246
    :cond_9
    if-nez v7, :cond_b

    .line 247
    .line 248
    :cond_a
    iget-object v7, v3, Ltr;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/util/Date;

    .line 255
    .line 256
    :cond_b
    const v12, 0x3fffffff    # 1.9999999f

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v10, v12}, Ltr;->f(Ltr;Ljava/util/List;I)Ltr;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    iput-object v7, v3, Ltr;->F:Ljava/util/Date;

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    iput-object v10, v4, Lpu;->j:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    iput-object v10, v4, Lpu;->k:Lpv;

    .line 274
    .line 275
    iput-object v10, v4, Lpu;->l:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v10, v4, Lpu;->m:Ltu;

    .line 278
    .line 279
    iput-object v10, v4, Lpu;->n:Ljava/util/ArrayList;

    .line 280
    .line 281
    iput v8, v4, Lpu;->q:I

    .line 282
    .line 283
    invoke-virtual {v6, v1, v0, v11, v4}, Lpv;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v5, :cond_e

    .line 288
    .line 289
    :goto_5
    return-object v5

    .line 290
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lqu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqu;

    .line 9
    .line 10
    iget v2, v1, Lqu;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqu;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqu;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqu;-><init>(Ltu;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqu;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lqu;->m:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lqu;->j:Ljava/lang/Iterable;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v1, Lqu;->j:Ljava/lang/Iterable;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    iput-object v0, v1, Lqu;->j:Ljava/lang/Iterable;

    .line 82
    .line 83
    iput v5, v1, Lqu;->m:I

    .line 84
    .line 85
    iget-object p0, p0, Ltu;->a:Lewh;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object/from16 v10, p2

    .line 95
    .line 96
    :goto_1
    move-object v8, v0

    .line 97
    check-cast v8, Lcom/yandex/music/databases/main/MainDatabase;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/yandex/music/databases/main/MainDatabase;->y()Lu40;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v7, Lru;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v11, v8

    .line 108
    invoke-direct/range {v7 .. v13}, Lru;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v1, Lqu;->j:Ljava/lang/Iterable;

    .line 112
    .line 113
    iput v4, v1, Lqu;->m:I

    .line 114
    .line 115
    invoke-static {v8, v1, v7}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v2, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v2

    .line 122
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ILpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsu;

    .line 7
    .line 8
    iget v1, v0, Lsu;->p:I

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
    iput v1, v0, Lsu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsu;-><init>(Ltu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsu;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lsu;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 44
    .line 45
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p0, v0, Lsu;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 56
    .line 57
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget p3, v0, Lsu;->m:I

    .line 62
    .line 63
    iget-object p2, v0, Lsu;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lsu;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput p3, v0, Lsu;->m:I

    .line 75
    .line 76
    iput v6, v0, Lsu;->p:I

    .line 77
    .line 78
    iget-object p0, p0, Ltu;->a:Lewh;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    move-object p0, p4

    .line 88
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/yandex/music/databases/main/MainDatabase;->y()Lu40;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v3, v0, Lsu;->j:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p4, v0, Lsu;->k:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v0, Lsu;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 104
    .line 105
    iput p3, v0, Lsu;->m:I

    .line 106
    .line 107
    iput v5, v0, Lsu;->p:I

    .line 108
    .line 109
    iget-object p1, p1, Lu40;->a:Lwqp;

    .line 110
    .line 111
    new-instance p4, Lr40;

    .line 112
    .line 113
    invoke-direct {p4, p3, p2, v2}, Lr40;-><init>(ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v6, p4, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-ne p4, v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/databases/main/MainDatabase;->y()Lu40;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object v3, v0, Lsu;->j:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p4, v0, Lsu;->k:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, v0, Lsu;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 139
    .line 140
    iput p3, v0, Lsu;->m:I

    .line 141
    .line 142
    iput v4, v0, Lsu;->p:I

    .line 143
    .line 144
    iget-object p1, p1, Lu40;->a:Lwqp;

    .line 145
    .line 146
    new-instance p4, Lr40;

    .line 147
    .line 148
    invoke-direct {p4, p3, p2, v6}, Lr40;-><init>(ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2, v6, p4, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p4, v1, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_5
    iget-boolean p2, p0, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    if-lez p1, :cond_a

    .line 169
    .line 170
    :cond_9
    const-string p1, "album"

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
