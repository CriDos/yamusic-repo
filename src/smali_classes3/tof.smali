.class public final Ltof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcyo;

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltof;->a:Lcyo;

    .line 5
    .line 6
    iput p2, p0, Ltof;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltof;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ltof;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcyo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltof;->a:Lcyo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc4y;->f:Lc4y;

    .line 4
    .line 5
    iget-object v2, v0, Ltof;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Ltof;->a:Lcyo;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, v0, Lcyo;->g:Lxnj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    instance-of v4, v2, Lzg8;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    check-cast v2, Lzg8;

    .line 27
    .line 28
    iget-object v4, v2, Lzg8;->c:Llfs;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v4

    .line 34
    :goto_0
    invoke-virtual {v2}, Lzg8;->i()Lxg8;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lxg8;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v4, v0}, Llfs;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v3

    .line 49
    return v0

    .line 50
    :cond_3
    instance-of v4, v2, Lynj;

    .line 51
    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    check-cast v2, Lynj;

    .line 55
    .line 56
    invoke-virtual {v2}, Lynj;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-object v4, v2, Lynj;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Lynj;->a:[J

    .line 66
    .line 67
    array-length v6, v2

    .line 68
    add-int/lit8 v6, v6, -0x2

    .line 69
    .line 70
    if-ltz v6, :cond_8

    .line 71
    .line 72
    move v7, v5

    .line 73
    :goto_1
    aget-wide v8, v2, v7

    .line 74
    .line 75
    not-long v10, v8

    .line 76
    const/4 v12, 0x7

    .line 77
    shl-long/2addr v10, v12

    .line 78
    and-long/2addr v10, v8

    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v10, v12

    .line 85
    cmp-long v10, v10, v12

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    sub-int v10, v7, v6

    .line 90
    .line 91
    not-int v10, v10

    .line 92
    ushr-int/lit8 v10, v10, 0x1f

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    move v12, v5

    .line 99
    :goto_2
    if-ge v12, v10, :cond_6

    .line 100
    .line 101
    const-wide/16 v13, 0xff

    .line 102
    .line 103
    and-long/2addr v13, v8

    .line 104
    const-wide/16 v15, 0x80

    .line 105
    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-gez v13, :cond_5

    .line 109
    .line 110
    shl-int/lit8 v13, v7, 0x3

    .line 111
    .line 112
    add-int/2addr v13, v12

    .line 113
    aget-object v13, v4, v13

    .line 114
    .line 115
    instance-of v14, v13, Lzg8;

    .line 116
    .line 117
    if-eqz v14, :cond_9

    .line 118
    .line 119
    check-cast v13, Lzg8;

    .line 120
    .line 121
    iget-object v14, v13, Lzg8;->c:Llfs;

    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    :cond_4
    invoke-virtual {v13}, Lzg8;->i()Lxg8;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v15, v15, Lxg8;->f:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v14, v15, v13}, Llfs;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    shr-long/2addr v8, v11

    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-ne v10, v11, :cond_8

    .line 148
    .line 149
    :cond_7
    if-eq v7, v6, :cond_8

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    return v5

    .line 155
    :cond_9
    :goto_3
    return v3
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
