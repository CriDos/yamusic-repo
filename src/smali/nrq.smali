.class public final Lnrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnzf;


# instance fields
.field public final a:Lxnj;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc5q;->a:[J

    .line 5
    .line 6
    new-instance v0, Lxnj;

    .line 7
    .line 8
    invoke-direct {v0}, Lxnj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnrq;->a:Lxnj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lnrq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnrq;

    .line 4
    .line 5
    invoke-direct {v1}, Lnrq;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lnrq;->c:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lnrq;->c:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Lnrq;->d:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Lnrq;->d:Z

    .line 15
    .line 16
    iget-object v2, v1, Lnrq;->a:Lxnj;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Lxnj;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lxnj;->a:[J

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    add-int/lit8 v5, v5, -0x2

    .line 34
    .line 35
    if-ltz v5, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_0
    aget-wide v8, v0, v7

    .line 40
    .line 41
    not-long v10, v8

    .line 42
    const/4 v12, 0x7

    .line 43
    shl-long/2addr v10, v12

    .line 44
    and-long/2addr v10, v8

    .line 45
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v10, v12

    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    sub-int v10, v7, v5

    .line 56
    .line 57
    not-int v10, v10

    .line 58
    ushr-int/lit8 v10, v10, 0x1f

    .line 59
    .line 60
    const/16 v11, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v10, v10, 0x8

    .line 63
    .line 64
    move v12, v6

    .line 65
    :goto_1
    if-ge v12, v10, :cond_1

    .line 66
    .line 67
    const-wide/16 v13, 0xff

    .line 68
    .line 69
    and-long/2addr v13, v8

    .line 70
    const-wide/16 v15, 0x80

    .line 71
    .line 72
    cmp-long v13, v13, v15

    .line 73
    .line 74
    if-gez v13, :cond_0

    .line 75
    .line 76
    shl-int/lit8 v13, v7, 0x3

    .line 77
    .line 78
    add-int/2addr v13, v12

    .line 79
    aget-object v14, v3, v13

    .line 80
    .line 81
    aget-object v13, v4, v13

    .line 82
    .line 83
    invoke-virtual {v2, v14, v13}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v8, v11

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v10, v11, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnrq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnrq;

    .line 10
    .line 11
    iget-object v0, p1, Lnrq;->a:Lxnj;

    .line 12
    .line 13
    iget-object v1, p0, Lnrq;->a:Lxnj;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lnrq;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lnrq;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Lnrq;->d:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lnrq;->d:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final h(Lcsq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnrq;->a:Lxnj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Key not present: "

    .line 11
    .line 12
    const-string v0, " - consider getOrElse or getOrNull"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lno5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnrq;->a:Lxnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxnj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lnrq;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lnrq;->d:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lnrq;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnrq;->a:Lxnj;

    .line 6
    .line 7
    iget-object v1, v0, Lxnj;->f:Lb1i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lb1i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lb1i;-><init>(Lxnj;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lxnj;->f:Lb1i;

    .line 17
    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    iput-object v0, p0, Lnrq;->b:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m(Lnrq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 4
    .line 5
    iget-object v1, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lxnj;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lxnj;->a:[J

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    aget-wide v6, v0, v5

    .line 18
    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    cmp-long v8, v8, v10

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    sub-int v8, v5, v3

    .line 34
    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-ge v10, v8, :cond_2

    .line 44
    .line 45
    const-wide/16 v11, 0xff

    .line 46
    .line 47
    and-long/2addr v11, v6

    .line 48
    const-wide/16 v13, 0x80

    .line 49
    .line 50
    cmp-long v11, v11, v13

    .line 51
    .line 52
    if-gez v11, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v12, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    check-cast v12, Lcsq;

    .line 62
    .line 63
    move-object/from16 v13, p0

    .line 64
    .line 65
    iget-object v14, v13, Lnrq;->a:Lxnj;

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v12, Lcsq;->b:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-interface {v4, v15, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v14, v12, v4}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move-object/from16 v13, p0

    .line 87
    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object/from16 v13, p0

    .line 93
    .line 94
    if-ne v8, v9, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v13, p0

    .line 98
    .line 99
    :goto_3
    if-eq v5, v3, :cond_4

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public final q(Lcsq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lqb;

    .line 2
    .line 3
    iget-object p0, p0, Lnrq;->a:Lxnj;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lqb;

    .line 21
    .line 22
    new-instance v1, Lqb;

    .line 23
    .line 24
    check-cast p2, Lqb;

    .line 25
    .line 26
    iget-object v2, p2, Lqb;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lqb;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object p2, p2, Lqb;->b:Lvkd;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lqb;->b:Lvkd;

    .line 37
    .line 38
    :cond_1
    invoke-direct {v1, v2, p2}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lnrq;->c:Z

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "mergeDescendants=true"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    .line 22
    .line 23
    :goto_0
    iget-boolean v4, v0, Lnrq;->d:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "isClearingSemantics=true"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    iget-object v4, v0, Lnrq;->a:Lxnj;

    .line 37
    .line 38
    iget-object v5, v4, Lxnj;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v4, Lxnj;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v4, Lxnj;->a:[J

    .line 43
    .line 44
    array-length v7, v4

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    if-ltz v7, :cond_5

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    aget-wide v10, v4, v9

    .line 51
    .line 52
    not-long v12, v10

    .line 53
    const/4 v14, 0x7

    .line 54
    shl-long/2addr v12, v14

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    sub-int v12, v9, v7

    .line 67
    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_2
    if-ge v14, v12, :cond_3

    .line 77
    .line 78
    const-wide/16 v15, 0xff

    .line 79
    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 82
    .line 83
    cmp-long v15, v15, v17

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    shl-int/lit8 v15, v9, 0x3

    .line 88
    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v16, v5, v15

    .line 91
    .line 92
    aget-object v15, v6, v15

    .line 93
    .line 94
    move-object/from16 v8, v16

    .line 95
    .line 96
    check-cast v8, Lcsq;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, v8, Lcsq;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " : "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_2
    shr-long/2addr v10, v13

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    if-ne v12, v13, :cond_5

    .line 120
    .line 121
    :cond_4
    if-eq v9, v7, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Le9e;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "{ "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " }"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
