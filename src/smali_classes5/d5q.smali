.class public final Ld5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# instance fields
.field public final a:Lxzf;

.field public final b:Lw31;


# direct methods
.method public constructor <init>(Lxzf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5q;->a:Lxzf;

    .line 5
    .line 6
    new-instance v0, Lw31;

    .line 7
    .line 8
    invoke-interface {p1}, Lxzf;->getDescriptor()Lrtq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lw31;-><init>(Lrtq;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld5q;->b:Lw31;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld5q;->b:Lw31;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lh86;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lh86;->s(Lrtq;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    if-ltz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lynj;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lynj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v4, Lynj;

    .line 32
    .line 33
    invoke-direct {v4}, Lynj;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    iget-object p0, p0, Ld5q;->a:Lxzf;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lxzf;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Lynj;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_3
    invoke-interface {p1, v0}, Lh86;->w(Lrtq;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    check-cast v3, Lxzf;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, v3, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Lynj;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p1, v0}, Lh86;->b(Lrtq;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5q;->b:Lw31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lynj;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lynj;->d:I

    .line 14
    .line 15
    iget-object v3, v0, Ld5q;->b:Lw31;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-interface {v4, v3, v2}, Lmsb;->t(Lrtq;I)Lk86;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v1, Lynj;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lynj;->a:[J

    .line 26
    .line 27
    array-length v5, v1

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    aget-wide v9, v1, v7

    .line 35
    .line 36
    not-long v11, v9

    .line 37
    const/4 v13, 0x7

    .line 38
    shl-long/2addr v11, v13

    .line 39
    and-long/2addr v11, v9

    .line 40
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v11, v13

    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    sub-int v11, v7, v5

    .line 51
    .line 52
    not-int v11, v11

    .line 53
    ushr-int/lit8 v11, v11, 0x1f

    .line 54
    .line 55
    const/16 v12, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v11, v11, 0x8

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-ge v13, v11, :cond_1

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v9

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v14, v14, v16

    .line 68
    .line 69
    if-gez v14, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v14, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v14, v13

    .line 74
    aget-object v14, v4, v14

    .line 75
    .line 76
    add-int/lit8 v15, v8, 0x1

    .line 77
    .line 78
    iget-object v6, v0, Ld5q;->a:Lxzf;

    .line 79
    .line 80
    check-cast v6, Lxzf;

    .line 81
    .line 82
    invoke-interface {v2, v3, v8, v6, v14}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v8, v15

    .line 86
    :cond_0
    shr-long/2addr v9, v12

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v11, v12, :cond_3

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
    invoke-interface {v2, v3}, Lk86;->b(Lrtq;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
