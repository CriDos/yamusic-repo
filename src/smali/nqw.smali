.class public final Lnqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkr;


# instance fields
.field public final a:Lair;

.field public final b:Lppw;

.field public final c:Lmap;

.field public final d:J

.field public final e:Lcju;

.field public final f:Lchi;

.field public final g:Z

.field public final h:Lkdr;

.field public final i:Ldhr;

.field public final j:Lt6m;

.field public final k:Z

.field public final l:Loju;

.field public final m:Loc8;

.field public final n:Z

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lair;Lppw;Lmap;JLcju;Lchi;ZLkdr;Ldhr;Lt6m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnqw;->a:Lair;

    .line 11
    .line 12
    iput-object p2, p0, Lnqw;->b:Lppw;

    .line 13
    .line 14
    iput-object p3, p0, Lnqw;->c:Lmap;

    .line 15
    .line 16
    iput-wide p4, p0, Lnqw;->d:J

    .line 17
    .line 18
    iput-object p6, p0, Lnqw;->e:Lcju;

    .line 19
    .line 20
    iput-object p7, p0, Lnqw;->f:Lchi;

    .line 21
    .line 22
    iput-boolean p8, p0, Lnqw;->g:Z

    .line 23
    .line 24
    iput-object p9, p0, Lnqw;->h:Lkdr;

    .line 25
    .line 26
    iput-object p10, p0, Lnqw;->i:Ldhr;

    .line 27
    .line 28
    iput-object p11, p0, Lnqw;->j:Lt6m;

    .line 29
    .line 30
    iput-boolean p12, p0, Lnqw;->k:Z

    .line 31
    .line 32
    invoke-virtual {p2}, Lppw;->c()Loc8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Loc8;->b()Lg0m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Loju;

    .line 41
    .line 42
    iput-object p1, p0, Lnqw;->l:Loju;

    .line 43
    .line 44
    invoke-virtual {p2}, Lppw;->c()Loc8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnqw;->m:Loc8;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lnqw;->n:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lnqw;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Loju;

    .line 79
    .line 80
    iget-object p3, p3, Loju;->g:Lnju;

    .line 81
    .line 82
    instance-of p4, p3, Lzxw;

    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    check-cast p3, Lzxw;

    .line 87
    .line 88
    invoke-interface {p3}, Lzxw;->getEntity()Lpgr;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p3}, Lpgr;->getId()Lrcr;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p4, Lmju;->a:Lmju;

    .line 98
    .line 99
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 p4, 0x0

    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    move-object p3, p4

    .line 107
    :goto_1
    if-eqz p3, :cond_0

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 114
    .line 115
    .line 116
    throw p4

    .line 117
    :cond_3
    iput-object p2, p0, Lnqw;->o:Ljava/util/HashSet;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lchi;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->f:Lchi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg0m;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->l:Loju;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lt6m;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->j:Lt6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnqw;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnqw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnqw;

    .line 12
    .line 13
    iget-object v0, p0, Lnqw;->a:Lair;

    .line 14
    .line 15
    iget-object v1, p1, Lnqw;->a:Lair;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lnqw;->b:Lppw;

    .line 25
    .line 26
    iget-object v1, p1, Lnqw;->b:Lppw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lppw;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lnqw;->c:Lmap;

    .line 36
    .line 37
    iget-object v1, p1, Lnqw;->c:Lmap;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-wide v0, p0, Lnqw;->d:J

    .line 43
    .line 44
    iget-wide v2, p1, Lnqw;->d:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lnqw;->e:Lcju;

    .line 52
    .line 53
    iget-object v1, p1, Lnqw;->e:Lcju;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lnqw;->f:Lchi;

    .line 63
    .line 64
    iget-object v1, p1, Lnqw;->f:Lchi;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, Lnqw;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lnqw;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lnqw;->h:Lkdr;

    .line 81
    .line 82
    iget-object v1, p1, Lnqw;->h:Lkdr;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Lnqw;->i:Ldhr;

    .line 92
    .line 93
    iget-object v1, p1, Lnqw;->i:Ldhr;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ldhr;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Lnqw;->j:Lt6m;

    .line 103
    .line 104
    iget-object v1, p1, Lnqw;->j:Lt6m;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-boolean p0, p0, Lnqw;->k:Z

    .line 114
    .line 115
    iget-boolean p1, p1, Lnqw;->k:Z

    .line 116
    .line 117
    if-eq p0, p1, :cond_c

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public final f()Ldhr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->i:Ldhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lpgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->a:Lair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->b:Lppw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lppw;->c()Loc8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loc8;->h()Lmc8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lnqw;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lmc8;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnqw;->a:Lair;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lnqw;->b:Lppw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lppw;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lnqw;->c:Lmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lnqw;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lnqw;->e:Lcju;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lnqw;->f:Lchi;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lnqw;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lnqw;->h:Lkdr;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lnqw;->i:Ldhr;

    .line 63
    .line 64
    iget v0, v0, Ldhr;->a:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lh18;->e(IFI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lnqw;->j:Lt6m;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-boolean p0, p0, Lnqw;->k:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->b:Lppw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppw;->c()Loc8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loc8;->e()Lnc8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnc8;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->b:Lppw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppw;->c()Loc8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loc8;->i()Lmc8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmc8;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->b:Lppw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppw;->c()Loc8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loc8;->i()Lmc8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmc8;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Lyow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->b:Lppw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppw;->c()Loc8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loc8;->i()Lmc8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmc8;->j()Lyow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m()Lijd;
    .locals 1

    .line 1
    iget-object p0, p0, Lnqw;->a:Lair;

    .line 2
    .line 3
    instance-of v0, p0, Lqhr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqhr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqhr;->i()Lphr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lphr;->b()Lijd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lohr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lohr;

    .line 23
    .line 24
    invoke-virtual {p0}, Lohr;->a()Lnhr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lnhr;->b()Lijd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lshr;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lshr;

    .line 38
    .line 39
    invoke-virtual {p0}, Lshr;->i()Lrhr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lrhr;->a()Lijd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of v0, p0, Lzhr;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p0, Lzhr;

    .line 53
    .line 54
    invoke-interface {p0}, Lzhr;->b()Lyhr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lyhr;->a()Lijd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnqw;->b:Lppw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lppw;->b()Loc8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loc8;->b()Lg0m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loju;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lnqw;->a:Lair;

    .line 22
    .line 23
    invoke-static {v0}, Lyge;->W(Lair;)Lkhr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-boolean v3, p0, Lnqw;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lnqw;->m:Loc8;

    .line 48
    .line 49
    invoke-virtual {p0}, Loc8;->f()Lnc8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lnc8;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    :goto_1
    return v1

    .line 60
    :cond_4
    return v2
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->b:Lppw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppw;->c()Loc8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loc8;->i()Lmc8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmc8;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WaveQueueState(playbackEntity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnqw;->a:Lair;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", navigator="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnqw;->b:Lppw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", repeatMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnqw;->c:Lmap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialProgressOffsetMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lnqw;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", initialTrackOrder="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnqw;->e:Lcju;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaOutputTarget="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnqw;->f:Lchi;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pendingSkip="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lnqw;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", initialFade="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnqw;->h:Lkdr;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", initialPlaybackSpeed="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnqw;->i:Ldhr;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playableChangeReason="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnqw;->j:Lt6m;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", continuation="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p0, Lnqw;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
