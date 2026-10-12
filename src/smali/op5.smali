.class public abstract Lop5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzi;->C:Lzi;

    .line 2
    .line 3
    new-instance v1, Lwus;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lop5;->a:Lwus;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lmp5;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Len5;->c(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmp5;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmp5;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Len5;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmp5;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lmp5;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Len5;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lmp5;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lmp5;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Len5;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lmp5;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lmp5;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Len5;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lmp5;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lmp5;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, Len5;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lmp5;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lmp5;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, Len5;->c(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lmp5;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    sget p0, Len5;->o:I

    .line 107
    .line 108
    sget-wide p0, Len5;->n:J

    .line 109
    .line 110
    return-wide p0
.end method

.method public static final b(JLv76;)J
    .locals 2

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x29dd98bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lop5;->a:Lwus;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmp5;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lop5;->a(Lmp5;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0x10

    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lgs6;->a:Lea6;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Len5;

    .line 35
    .line 36
    iget-wide p0, p0, Len5;->a:J

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public static c(JJJJJI)Lmp5;
    .locals 29

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xff6200eeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-wide v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v4, p0

    .line 19
    .line 20
    :goto_0
    const-wide v1, 0xff3700b3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v1, 0xff03dac6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    and-int/lit8 v1, v0, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-wide v1, 0xff018786L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    move-wide v10, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide/from16 v10, p2

    .line 54
    .line 55
    :goto_1
    sget-wide v12, Len5;->f:J

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-wide v14, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-wide/from16 v14, p4

    .line 64
    .line 65
    :goto_2
    const-wide v1, 0xffb00020L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    sget-wide v20, Len5;->b:J

    .line 75
    .line 76
    and-int/lit16 v1, v0, 0x200

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-wide/from16 v22, v20

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide/from16 v22, p6

    .line 84
    .line 85
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-wide/from16 v24, v20

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-wide/from16 v24, p8

    .line 93
    .line 94
    :goto_4
    new-instance v3, Lmp5;

    .line 95
    .line 96
    const/16 v28, 0x1

    .line 97
    .line 98
    move-wide/from16 v18, v12

    .line 99
    .line 100
    move-wide/from16 v26, v12

    .line 101
    .line 102
    invoke-direct/range {v3 .. v28}, Lmp5;-><init>(JJJJJJJJJJJJZ)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method
