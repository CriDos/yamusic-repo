.class public final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukg;


# instance fields
.field public final a:Lhkg;


# direct methods
.method public constructor <init>(Lhkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjg;->a:Lhkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljjg;->a:Lhkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lxjg;->o:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 15

    .line 1
    iget-object p0, p0, Ljjg;->a:Lhkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxjg;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lxjg;->p:Liyk;

    .line 22
    .line 23
    sget-object v3, Liyk;->a:Liyk;

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lxjg;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    :goto_0
    long-to-int v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lxjg;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    shr-long/2addr v7, v4

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v2, p0, Lxjg;->p:Liyk;

    .line 52
    .line 53
    iget-object v7, p0, Lxjg;->l:Ljava/util/List;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    move v2, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v1

    .line 61
    :goto_2
    move v3, v1

    .line 62
    move v9, v3

    .line 63
    move v10, v9

    .line 64
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ge v3, v11, :cond_8

    .line 69
    .line 70
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lyjg;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget v11, v11, Lyjg;->u:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget v11, v11, Lyjg;->v:I

    .line 82
    .line 83
    :goto_4
    const/4 v12, -0x1

    .line 84
    if-ne v11, v12, :cond_4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v12, v1

    .line 90
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-ge v3, v13, :cond_7

    .line 95
    .line 96
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lyjg;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget v13, v13, Lyjg;->u:I

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget v13, v13, Lyjg;->v:I

    .line 108
    .line 109
    :goto_6
    if-ne v13, v11, :cond_7

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lyjg;

    .line 118
    .line 119
    iget-wide v13, v13, Lyjg;->s:J

    .line 120
    .line 121
    and-long/2addr v13, v5

    .line 122
    :goto_7
    long-to-int v13, v13

    .line 123
    goto :goto_8

    .line 124
    :cond_6
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lyjg;

    .line 129
    .line 130
    iget-wide v13, v13, Lyjg;->s:J

    .line 131
    .line 132
    shr-long/2addr v13, v4

    .line 133
    goto :goto_7

    .line 134
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/2addr v9, v12

    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    div-int/2addr v9, v10

    .line 146
    iget p0, p0, Lxjg;->r:I

    .line 147
    .line 148
    add-int/2addr v9, p0

    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    div-int/2addr v0, v9

    .line 153
    if-ge v0, v8, :cond_a

    .line 154
    .line 155
    :goto_9
    return v8

    .line 156
    :cond_a
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljjg;->a:Lhkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lxjg;->l:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljjg;->a:Lhkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkg;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljjg;->a:Lhkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lxjg;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyjg;

    .line 14
    .line 15
    iget p0, p0, Lyjg;->a:I

    .line 16
    .line 17
    return p0
.end method
