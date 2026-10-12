.class public final Lmxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmxe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lmxe;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lmxe;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmxe;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v6, 0xd3

    .line 22
    .line 23
    const-string v3, " \"\'<>#&="

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/16 v5, 0xd3

    .line 44
    .line 45
    const-string v2, " \"\'<>#&="

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v0, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lmxe;->j(IILjava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    const-string v1, "/\\"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v2, v3, p1, v1}, Lvjv;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v5, v1

    .line 21
    move-object v4, p1

    .line 22
    move v6, p2

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p1

    .line 28
    move v6, p2

    .line 29
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lmxe;->j(IILjava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-le v2, p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    move-object p1, v4

    .line 43
    move p2, v6

    .line 44
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v6, 0xdb

    .line 22
    .line 23
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v5, 0xdb

    .line 44
    .line 45
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v0, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()Loxe;
    .locals 13

    .line 1
    iget-object v1, p0, Lmxe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lmxe;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v3, v3, v4}, Lk3y;->C(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lmxe;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v3, v3, v4}, Lk3y;->C(Ljava/lang/String;III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lmxe;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lmxe;->f()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Lmxe;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v11, v7, v7, v8}, Lk3y;->C(Ljava/lang/String;III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v10, v7, v7, v12}, Lk3y;->C(Ljava/lang/String;III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v10, v0

    .line 107
    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v0

    .line 112
    :cond_3
    iget-object v9, p0, Lmxe;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v9, v7, v7, v8}, Lk3y;->C(Ljava/lang/String;III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    move-object v8, v0

    .line 121
    invoke-virtual {p0}, Lmxe;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Loxe;

    .line 126
    .line 127
    move-object v7, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Loxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "host == null"

    .line 133
    .line 134
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    const-string p0, "scheme == null"

    .line 139
    .line 140
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lmxe;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lmxe;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p1, v0, v0, v1}, Lk3y;->C(Ljava/lang/String;III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Low4;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lmxe;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "unexpected host: "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Loxe;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lvjv;->a:[B

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v7, v3, v2}, Lvjv;->n(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2, v3, v4}, Lvjv;->o(ILjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sub-int v4, v8, v2

    .line 30
    .line 31
    const/16 v9, 0x5b

    .line 32
    .line 33
    const/16 v10, 0x3a

    .line 34
    .line 35
    const/4 v11, -0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/16 v13, 0x41

    .line 51
    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    const/16 v12, 0x7a

    .line 55
    .line 56
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ltz v12, :cond_9

    .line 67
    .line 68
    const/16 v12, 0x5a

    .line 69
    .line 70
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    :goto_0
    if-ge v4, v8, :cond_9

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-gt v6, v12, :cond_3

    .line 86
    .line 87
    const/16 v14, 0x7b

    .line 88
    .line 89
    if-ge v12, v14, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-gt v13, v12, :cond_4

    .line 93
    .line 94
    if-ge v12, v9, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v14, 0x30

    .line 98
    .line 99
    if-gt v14, v12, :cond_5

    .line 100
    .line 101
    if-ge v12, v10, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 v14, 0x2b

    .line 105
    .line 106
    if-ne v12, v14, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/16 v14, 0x2d

    .line 110
    .line 111
    if-ne v12, v14, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/16 v14, 0x2e

    .line 115
    .line 116
    if-ne v12, v14, :cond_8

    .line 117
    .line 118
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    if-ne v12, v10, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_2
    move v4, v11

    .line 125
    :goto_3
    const-string v12, "http"

    .line 126
    .line 127
    const-string v13, "https"

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    if-eq v4, v11, :cond_c

    .line 131
    .line 132
    const-string v6, "https:"

    .line 133
    .line 134
    invoke-static {v2, v3, v6, v14}, Lkotlin/text/c;->y(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    iput-object v13, v0, Lmxe;->a:Ljava/lang/String;

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    const-string v6, "http:"

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v14}, Lkotlin/text/c;->y(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    iput-object v12, v0, Lmxe;->a:Ljava/lang/String;

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x27

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_c
    if-eqz v1, :cond_2d

    .line 188
    .line 189
    iget-object v4, v1, Loxe;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v4, v0, Lmxe;->a:Ljava/lang/String;

    .line 192
    .line 193
    :goto_4
    move v4, v2

    .line 194
    move v6, v7

    .line 195
    :goto_5
    const/16 v15, 0x2f

    .line 196
    .line 197
    const/16 v7, 0x5c

    .line 198
    .line 199
    move/from16 v16, v14

    .line 200
    .line 201
    if-ge v4, v8, :cond_e

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eq v14, v7, :cond_d

    .line 208
    .line 209
    if-ne v14, v15, :cond_e

    .line 210
    .line 211
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    move/from16 v14, v16

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    const/16 v14, 0x3f

    .line 220
    .line 221
    iget-object v4, v0, Lmxe;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v9, 0x23

    .line 224
    .line 225
    if-ge v6, v5, :cond_13

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    iget-object v5, v1, Loxe;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v10, v0, Lmxe;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_f

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    invoke-virtual {v1}, Loxe;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v0, Lmxe;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Loxe;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v0, Lmxe;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v1, Loxe;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v5, v0, Lmxe;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget v5, v1, Loxe;->e:I

    .line 257
    .line 258
    iput v5, v0, Lmxe;->e:I

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Loxe;->c()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    if-eq v2, v8, :cond_10

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ne v5, v9, :cond_12

    .line 277
    .line 278
    :cond_10
    invoke-virtual {v1}, Loxe;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    if-eqz v17, :cond_11

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    const/16 v22, 0xd3

    .line 287
    .line 288
    const-string v19, " \"\'<>#"

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    invoke-static/range {v17 .. v22}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lk3y;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    const/4 v1, 0x0

    .line 304
    :goto_6
    iput-object v1, v0, Lmxe;->g:Ljava/util/ArrayList;

    .line 305
    .line 306
    :cond_12
    move-object v1, v3

    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_13
    :goto_7
    add-int/2addr v2, v6

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    :goto_8
    const-string v1, "@/\\?#"

    .line 316
    .line 317
    invoke-static {v2, v8, v3, v1}, Lvjv;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eq v1, v8, :cond_14

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto :goto_9

    .line 328
    :cond_14
    move v5, v11

    .line 329
    :goto_9
    if-eq v5, v11, :cond_19

    .line 330
    .line 331
    if-eq v5, v9, :cond_19

    .line 332
    .line 333
    if-eq v5, v15, :cond_19

    .line 334
    .line 335
    if-eq v5, v7, :cond_19

    .line 336
    .line 337
    if-eq v5, v14, :cond_19

    .line 338
    .line 339
    const/16 v6, 0x40

    .line 340
    .line 341
    if-eq v5, v6, :cond_15

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_15
    const-string v5, "%40"

    .line 345
    .line 346
    if-nez v10, :cond_18

    .line 347
    .line 348
    move-object/from16 v20, v5

    .line 349
    .line 350
    const/16 v6, 0x3a

    .line 351
    .line 352
    invoke-static {v3, v6, v2, v1}, Lvjv;->g(Ljava/lang/String;CII)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    move-object v6, v4

    .line 357
    move v4, v2

    .line 358
    const/4 v2, 0x1

    .line 359
    move-object/from16 v21, v6

    .line 360
    .line 361
    const/16 v6, 0xf0

    .line 362
    .line 363
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 364
    .line 365
    move v9, v1

    .line 366
    move-object/from16 v14, v20

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    invoke-static/range {v1 .. v6}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v19, :cond_16

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lmxe;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v3, v14, v2}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_16
    iput-object v2, v0, Lmxe;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-eq v5, v9, :cond_17

    .line 390
    .line 391
    add-int/lit8 v4, v5, 0x1

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    const/16 v6, 0xf0

    .line 395
    .line 396
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 397
    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    move v5, v9

    .line 401
    invoke-static/range {v1 .. v6}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, Lmxe;->c:Ljava/lang/String;

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_17
    move v5, v9

    .line 411
    :goto_a
    move-object/from16 v1, p2

    .line 412
    .line 413
    move/from16 v19, v16

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_18
    move-object/from16 v21, v4

    .line 417
    .line 418
    move-object v14, v5

    .line 419
    move v5, v1

    .line 420
    move v4, v2

    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lmxe;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    const/16 v6, 0xf0

    .line 436
    .line 437
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    invoke-static/range {v1 .. v6}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v0, Lmxe;->c:Ljava/lang/String;

    .line 453
    .line 454
    :goto_b
    add-int/lit8 v2, v5, 0x1

    .line 455
    .line 456
    move-object v3, v1

    .line 457
    move-object/from16 v4, v21

    .line 458
    .line 459
    const/16 v9, 0x23

    .line 460
    .line 461
    const/16 v14, 0x3f

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_19
    move v5, v1

    .line 466
    move v9, v2

    .line 467
    move-object v1, v3

    .line 468
    move-object/from16 v21, v4

    .line 469
    .line 470
    move v2, v9

    .line 471
    :goto_c
    if-ge v2, v5, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/16 v4, 0x5b

    .line 478
    .line 479
    if-ne v3, v4, :cond_1c

    .line 480
    .line 481
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    if-ge v2, v5, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/16 v6, 0x5d

    .line 490
    .line 491
    if-ne v3, v6, :cond_1a

    .line 492
    .line 493
    :cond_1b
    const/16 v6, 0x3a

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1c
    const/16 v6, 0x3a

    .line 497
    .line 498
    if-ne v3, v6, :cond_1d

    .line 499
    .line 500
    move v10, v2

    .line 501
    goto :goto_e

    .line 502
    :cond_1d
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1e
    move v10, v5

    .line 506
    :goto_e
    add-int/lit8 v4, v10, 0x1

    .line 507
    .line 508
    const/4 v2, 0x4

    .line 509
    const/16 v14, 0x22

    .line 510
    .line 511
    if-ge v4, v5, :cond_21

    .line 512
    .line 513
    invoke-static {v1, v9, v10, v2}, Lk3y;->C(Ljava/lang/String;III)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Low4;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iput-object v2, v0, Lmxe;->d:Ljava/lang/String;

    .line 522
    .line 523
    :try_start_0
    const-string v3, ""

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/16 v6, 0xf8

    .line 527
    .line 528
    invoke-static/range {v1 .. v6}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    move/from16 v3, v16

    .line 537
    .line 538
    if-gt v3, v2, :cond_1f

    .line 539
    .line 540
    const/high16 v3, 0x10000

    .line 541
    .line 542
    if-ge v2, v3, :cond_1f

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :catch_0
    :cond_1f
    move v2, v11

    .line 546
    :goto_f
    iput v2, v0, Lmxe;->e:I

    .line 547
    .line 548
    if-eq v2, v11, :cond_20

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_20
    const-string v0, "Invalid URL port: \""

    .line 552
    .line 553
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v14, v0, v1}, Lf9e;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_21
    invoke-static {v1, v9, v10, v2}, Lk3y;->C(Ljava/lang/String;III)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Low4;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v0, Lmxe;->d:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v2, v0, Lmxe;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_22

    .line 581
    .line 582
    const/16 v11, 0x50

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_22
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_23

    .line 590
    .line 591
    const/16 v11, 0x1bb

    .line 592
    .line 593
    :cond_23
    :goto_10
    iput v11, v0, Lmxe;->e:I

    .line 594
    .line 595
    :goto_11
    iget-object v2, v0, Lmxe;->d:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v2, :cond_2c

    .line 598
    .line 599
    move v2, v5

    .line 600
    :goto_12
    const-string v3, "?#"

    .line 601
    .line 602
    invoke-static {v2, v8, v1, v3}, Lvjv;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-ne v2, v6, :cond_25

    .line 607
    .line 608
    :cond_24
    move-object v7, v0

    .line 609
    goto :goto_16

    .line 610
    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const-string v4, ""

    .line 615
    .line 616
    if-eq v3, v15, :cond_26

    .line 617
    .line 618
    if-ne v3, v7, :cond_27

    .line 619
    .line 620
    :cond_26
    move-object/from16 v5, v21

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_27
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/16 v16, 0x1

    .line 628
    .line 629
    add-int/lit8 v3, v3, -0x1

    .line 630
    .line 631
    move-object/from16 v5, v21

    .line 632
    .line 633
    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    :goto_14
    if-ge v2, v6, :cond_24

    .line 646
    .line 647
    const-string v3, "/\\"

    .line 648
    .line 649
    invoke-static {v2, v6, v1, v3}, Lvjv;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ge v3, v6, :cond_28

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    goto :goto_15

    .line 657
    :cond_28
    const/4 v4, 0x0

    .line 658
    :goto_15
    const/4 v5, 0x1

    .line 659
    move/from16 v23, v3

    .line 660
    .line 661
    move-object v3, v1

    .line 662
    move v1, v2

    .line 663
    move/from16 v2, v23

    .line 664
    .line 665
    invoke-virtual/range {v0 .. v5}, Lmxe;->j(IILjava/lang/String;ZZ)V

    .line 666
    .line 667
    .line 668
    move-object v7, v0

    .line 669
    move-object v1, v3

    .line 670
    if-eqz v4, :cond_29

    .line 671
    .line 672
    add-int/lit8 v2, v2, 0x1

    .line 673
    .line 674
    :cond_29
    move-object v0, v7

    .line 675
    goto :goto_14

    .line 676
    :goto_16
    if-ge v6, v8, :cond_2a

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/16 v2, 0x3f

    .line 683
    .line 684
    if-ne v0, v2, :cond_2a

    .line 685
    .line 686
    const/16 v0, 0x23

    .line 687
    .line 688
    invoke-static {v1, v0, v6, v8}, Lvjv;->g(Ljava/lang/String;CII)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    add-int/lit8 v3, v6, 0x1

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    const/16 v5, 0xd0

    .line 696
    .line 697
    const-string v2, " \"\'<>#"

    .line 698
    .line 699
    move-object/from16 v0, p2

    .line 700
    .line 701
    invoke-static/range {v0 .. v5}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Lk3y;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v7, Lmxe;->g:Ljava/util/ArrayList;

    .line 710
    .line 711
    move v6, v4

    .line 712
    goto :goto_17

    .line 713
    :cond_2a
    move-object v0, v1

    .line 714
    :goto_17
    if-ge v6, v8, :cond_2b

    .line 715
    .line 716
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/16 v2, 0x23

    .line 721
    .line 722
    if-ne v1, v2, :cond_2b

    .line 723
    .line 724
    const/16 v16, 0x1

    .line 725
    .line 726
    add-int/lit8 v3, v6, 0x1

    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    const/16 v5, 0xb0

    .line 730
    .line 731
    const-string v2, ""

    .line 732
    .line 733
    move v4, v8

    .line 734
    invoke-static/range {v0 .. v5}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v7, Lmxe;->h:Ljava/lang/String;

    .line 739
    .line 740
    :cond_2b
    return-void

    .line 741
    :cond_2c
    const-string v0, "Invalid URL host: \""

    .line 742
    .line 743
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v14, v0, v1}, Lf9e;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_2d
    move-object v1, v3

    .line 752
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/4 v2, 0x6

    .line 757
    if-le v0, v2, :cond_2e

    .line 758
    .line 759
    invoke-static {v2, v1}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v1, "..."

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_18

    .line 770
    :cond_2e
    move-object v0, v1

    .line 771
    :goto_18
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lmxe;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "unexpected port: "

    .line 12
    .line 13
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(IILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    const-string v2, " \"<>^`{}|/\\?#"

    .line 2
    .line 3
    const/16 v5, 0xf0

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v0, p3

    .line 8
    move v1, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_5

    .line 20
    .line 21
    const-string p2, "%2e"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p2, ".."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    iget-object p0, p0, Lmxe;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, "%2e."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, ".%2e"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const-string p2, "%2e%2e"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p0, p5}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, p5

    .line 85
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, p5

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, p5

    .line 126
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v0, v1, v2}, Lxq4;->O(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/16 v6, 0xdb

    .line 11
    .line 12
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lmxe;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lmxe;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lmxe;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "unexpected scheme: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmxe;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lmxe;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lmxe;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lmxe;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmxe;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lmxe;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lmxe;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmxe;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lmxe;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lmxe;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lmxe;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lmxe;->f()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lmxe;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lmxe;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_4
    if-ge v3, v2, :cond_b

    .line 157
    .line 158
    const/16 v4, 0x2f

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-object v1, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const/16 v1, 0x3f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lmxe;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lk3y;->F(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p0, Lmxe;->h:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v1, 0x23

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lmxe;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
