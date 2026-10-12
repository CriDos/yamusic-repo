.class public final Lq3l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5l;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ltv3;

.field public final h:Ltv3;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lddh;


# direct methods
.method public constructor <init>(Ll5l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3l;->a:Ll5l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq3l;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lq3l;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Llq4;->a(IILiv3;)Ltv3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lq3l;->g:Ltv3;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Llq4;->a(IILiv3;)Ltv3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq3l;->h:Ltv3;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lq3l;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Lddh;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lddh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ll6h;->a:Ll6h;

    .line 45
    .line 46
    sget-object v1, Li6h;->b:Li6h;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lddh;->q0(Ll6h;Lb63;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lq3l;->j:Lddh;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ls7w;)Lk6l;
    .locals 10

    .line 1
    iget-object v0, p0, Lq3l;->a:Ll5l;

    .line 2
    .line 3
    iget v1, v0, Ll5l;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lq3l;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v4, p1, Ls7w;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lq3l;->b()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p0, Lq3l;->d:I

    .line 20
    .line 21
    neg-int v6, v6

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, -0x1

    .line 27
    .line 28
    iget v8, p0, Lq3l;->d:I

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    move v8, v6

    .line 32
    :goto_0
    if-ge v8, v4, :cond_1

    .line 33
    .line 34
    if-le v8, v7, :cond_0

    .line 35
    .line 36
    move v9, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v9, p0, Lq3l;->d:I

    .line 39
    .line 40
    add-int/2addr v9, v8

    .line 41
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lh6l;

    .line 46
    .line 47
    iget-object v9, v9, Lh6l;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :goto_1
    add-int/2addr v5, v9

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p1, Ls7w;->f:I

    .line 58
    .line 59
    add-int/2addr v5, p1

    .line 60
    if-ge v4, v6, :cond_2

    .line 61
    .line 62
    sub-int/2addr v5, v1

    .line 63
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    invoke-virtual {p0}, Lq3l;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v1, Lk6l;

    .line 74
    .line 75
    invoke-direct {v1, v3, p1, v0, p0}, Lk6l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ll5l;I)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3l;->a:Ll5l;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll5l;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lq3l;->e:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(ILl6h;Lh6l;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p3, Lh6l;->d:I

    .line 8
    .line 9
    iget-object v1, p3, Lh6l;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p3, Lh6l;->e:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    iget-object v4, p0, Lq3l;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lq3l;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p2, :cond_d

    .line 26
    .line 27
    iget-object v8, p0, Lq3l;->i:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-eq p2, v6, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    return v6

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_6

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lq3l;->a:Ll5l;

    .line 50
    .line 51
    iget-boolean p1, p1, Ll5l;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lq3l;->f:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v7

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr p1, p2

    .line 64
    if-gez p1, :cond_3

    .line 65
    .line 66
    move v2, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, p1

    .line 69
    :cond_4
    :goto_1
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v7, v2

    .line 73
    :goto_2
    iput v7, p0, Lq3l;->f:I

    .line 74
    .line 75
    sget-object p0, Ll6h;->c:Ll6h;

    .line 76
    .line 77
    invoke-interface {v8, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :cond_6
    const-string p0, "should\'ve received an init before append"

    .line 82
    .line 83
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_c

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    :goto_3
    return v7

    .line 96
    :cond_8
    invoke-virtual {v4, v7, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lq3l;->d:I

    .line 100
    .line 101
    add-int/2addr p1, v6

    .line 102
    iput p1, p0, Lq3l;->d:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lq3l;->b()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p1, p2

    .line 115
    if-gez p1, :cond_9

    .line 116
    .line 117
    move v0, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move v0, p1

    .line 120
    :cond_a
    :goto_4
    if-ne v0, v3, :cond_b

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_b
    move v7, v0

    .line 124
    :goto_5
    iput v7, p0, Lq3l;->e:I

    .line 125
    .line 126
    sget-object p0, Ll6h;->b:Ll6h;

    .line 127
    .line 128
    invoke-interface {v8, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return v6

    .line 132
    :cond_c
    const-string p0, "should\'ve received an init before prepend"

    .line 133
    .line 134
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v7

    .line 138
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_11

    .line 143
    .line 144
    if-nez p1, :cond_10

    .line 145
    .line 146
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput v7, p0, Lq3l;->d:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_e

    .line 152
    .line 153
    move v2, v7

    .line 154
    :cond_e
    iput v2, p0, Lq3l;->f:I

    .line 155
    .line 156
    if-ne v0, v3, :cond_f

    .line 157
    .line 158
    move v0, v7

    .line 159
    :cond_f
    iput v0, p0, Lq3l;->e:I

    .line 160
    .line 161
    return v6

    .line 162
    :cond_10
    const-string p0, "init loadId must be the initial value, 0"

    .line 163
    .line 164
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_11
    const-string p0, "cannot receive multiple init calls"

    .line 169
    .line 170
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v7
.end method

.method public final d(Lh6l;Ll6h;)Ls2l;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq3l;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v5, p0, Lq3l;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, v5

    .line 27
    sub-int/2addr v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget v0, p0, Lq3l;->d:I

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    new-instance v5, Ltru;

    .line 40
    .line 41
    iget-object p1, p1, Lh6l;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v5, p1, v0}, Ltru;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lq3l;->a:Ll5l;

    .line 55
    .line 56
    iget-object v0, p0, Lq3l;->j:Lddh;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq p1, v4, :cond_5

    .line 62
    .line 63
    if-ne p1, v3, :cond_4

    .line 64
    .line 65
    sget-object p1, Ls2l;->g:Ls2l;

    .line 66
    .line 67
    iget-boolean p1, p2, Ll5l;->c:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget v2, p0, Lq3l;->f:I

    .line 72
    .line 73
    :cond_3
    move v10, v2

    .line 74
    invoke-virtual {v0}, Lddh;->t0()Lk6h;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, Ls2l;

    .line 82
    .line 83
    sget-object v7, Ll6h;->c:Ll6h;

    .line 84
    .line 85
    const/4 v9, -0x1

    .line 86
    invoke-direct/range {v6 .. v12}, Ls2l;-><init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    sget-object p1, Ls2l;->g:Ls2l;

    .line 95
    .line 96
    invoke-virtual {p0}, Lq3l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Lddh;->t0()Lk6h;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Ls2l;

    .line 108
    .line 109
    sget-object v7, Ll6h;->b:Ll6h;

    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    invoke-direct/range {v6 .. v12}, Ls2l;-><init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_6
    sget-object p1, Ls2l;->g:Ls2l;

    .line 117
    .line 118
    invoke-virtual {p0}, Lq3l;->b()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-boolean p2, p2, Ll5l;->c:Z

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget v2, p0, Lq3l;->f:I

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lddh;->t0()Lk6h;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v8, p1, v2, p0, v1}, Lnme;->g(Ljava/util/List;IILk6h;Lk6h;)Ls2l;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
