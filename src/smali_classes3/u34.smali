.class public final Lu34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lh28;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lh28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu34;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu34;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu34;->e:Lh28;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu34;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu34;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    invoke-static {v3}, Lnx1;->t(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lu34;->b(JJ)Lqur;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v5, v2, Ll34;->c:J

    .line 29
    .line 30
    iget-boolean v3, v2, Ll34;->d:Z

    .line 31
    .line 32
    const-wide v7, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const-wide/16 p0, -0x1

    .line 40
    .line 41
    cmp-long p0, v5, p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    move-wide v5, v7

    .line 46
    :cond_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    neg-long p0, p0

    .line 51
    return-wide p0

    .line 52
    :cond_3
    add-long v9, p1, p3

    .line 53
    .line 54
    cmp-long v0, v9, v0

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-wide v7, v9

    .line 60
    :goto_2
    iget-wide v0, v2, Ll34;->b:J

    .line 61
    .line 62
    add-long/2addr v0, v5

    .line 63
    cmp-long v3, v0, v7

    .line 64
    .line 65
    if-gez v3, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Lu34;->c:Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lqur;

    .line 88
    .line 89
    iget-wide v3, v2, Ll34;->b:J

    .line 90
    .line 91
    cmp-long v5, v3, v0

    .line 92
    .line 93
    if-lez v5, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-wide v5, v2, Ll34;->c:J

    .line 97
    .line 98
    add-long/2addr v3, v5

    .line 99
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long v2, v0, v7

    .line 104
    .line 105
    if-ltz v2, :cond_5

    .line 106
    .line 107
    :cond_7
    :goto_3
    sub-long/2addr v0, p1

    .line 108
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method

.method public final b(JJ)Lqur;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    new-instance v3, Lqur;

    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v4, v0, Lu34;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    move-wide/from16 v5, p1

    .line 18
    .line 19
    invoke-direct/range {v3 .. v11}, Ll34;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lu34;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lqur;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v6, v5, Ll34;->b:J

    .line 33
    .line 34
    iget-wide v8, v5, Ll34;->c:J

    .line 35
    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v6, v6, p1

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lqur;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-wide v3, v3, Ll34;->b:J

    .line 51
    .line 52
    sub-long v3, v3, p1

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long v5, v1, v5

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move-wide v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_2
    :goto_0
    move-wide/from16 v16, v1

    .line 67
    .line 68
    new-instance v12, Lqur;

    .line 69
    .line 70
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    iget-object v13, v0, Lu34;->b:Ljava/lang/String;

    .line 78
    .line 79
    move-wide/from16 v14, p1

    .line 80
    .line 81
    invoke-direct/range {v12 .. v20}, Ll34;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 82
    .line 83
    .line 84
    return-object v12
.end method

.method public final c(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu34;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lt34;

    .line 16
    .line 17
    iget-wide v3, v2, Lt34;->a:J

    .line 18
    .line 19
    iget-wide v5, v2, Lt34;->b:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v2, v5, v7

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmp-long v2, p1, v3

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v2, p3, v7

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    cmp-long v2, v3, p1

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    add-long v7, p1, p3

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    cmp-long v2, v7, v3

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lu34;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lu34;

    .line 18
    .line 19
    iget v2, p0, Lu34;->a:I

    .line 20
    .line 21
    iget v3, p1, Lu34;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lu34;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lu34;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lu34;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lu34;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lu34;->e:Lh28;

    .line 46
    .line 47
    iget-object p1, p1, Lu34;->e:Lh28;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lh28;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu34;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lu34;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lu34;->e:Lh28;

    .line 13
    .line 14
    invoke-virtual {p0}, Lh28;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
