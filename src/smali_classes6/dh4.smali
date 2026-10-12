.class public interface abstract Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lzzm;[Lch4;)Lbf4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lzzm;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lo78;->c(Lzzm;)Lr47;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lg57;->e:Lg57;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    if-ge v4, v0, :cond_4

    .line 18
    .line 19
    aget-object v8, p1, v4

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v8, v9, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    iget-object v8, p0, Lzzm;->o:Ljava/util/Date;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    cmp-long v8, v8, v6

    .line 46
    .line 47
    if-lez v8, :cond_3

    .line 48
    .line 49
    :goto_1
    move-object v5, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    iget-object v8, p0, Lzzm;->n:Ljava/util/Date;

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    cmp-long v8, v8, v6

    .line 68
    .line 69
    if-lez v8, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v8, p0, Lzzm;->A:Ljava/util/Date;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    cmp-long v8, v8, v6

    .line 85
    .line 86
    if-lez v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    :cond_5
    move-wide v5, v6

    .line 101
    new-instance v0, Lbf4;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct/range {v0 .. v6}, Lbf4;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static b(Ljbu;)Lbf4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbf4;

    .line 5
    .line 6
    iget-object v1, p0, Ljbu;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ljbu;->B0:Lr47;

    .line 9
    .line 10
    sget-object v3, Lg57;->a:Lg57;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljbu;->g()Lxn5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lxn5;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lj35;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p0, p0, Ljbu;->A0:Ljava/util/Date;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-direct/range {v0 .. v6}, Lbf4;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Ltr;)Lbf4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbf4;

    .line 5
    .line 6
    iget-object v1, p0, Ltr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ltr;->E:Lr47;

    .line 9
    .line 10
    sget-object v3, Lg57;->b:Lg57;

    .line 11
    .line 12
    iget-object p0, p0, Ltr;->F:Ljava/util/Date;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :goto_0
    move-wide v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lbf4;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
