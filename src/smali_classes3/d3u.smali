.class public final Ld3u;
.super Lg3u;
.source "SourceFile"


# instance fields
.field public final e:Ln3f;

.field public final f:Ln3f;

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lv3p;Lv3p;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lv3p;->d:I

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld3u;->e:Ln3f;

    .line 17
    .line 18
    iput-object p2, p0, Ld3u;->f:Ln3f;

    .line 19
    .line 20
    iput-object p3, p0, Ld3u;->g:[I

    .line 21
    .line 22
    array-length p1, p3

    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Ld3u;->h:[I

    .line 26
    .line 27
    :goto_1
    array-length p1, p3

    .line 28
    if-ge v2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ld3u;->h:[I

    .line 31
    .line 32
    aget p2, p3, v2

    .line 33
    .line 34
    aput v2, p1, p2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ld3u;->g:[I

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Ld3u;->e:Ln3f;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iget-object p0, p0, Ld3u;->g:[I

    .line 20
    .line 21
    aget p0, p0, p1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    return p0
.end method

.method public final e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Ld3u;->c(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ld3u;->a(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ld3u;->h:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object p0, p0, Ld3u;->g:[I

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final f(ILc3u;Z)Lc3u;
    .locals 10

    .line 1
    iget-object p0, p0, Ld3u;->f:Ln3f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc3u;

    .line 8
    .line 9
    iget-object v1, p0, Lc3u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lc3u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lc3u;->c:I

    .line 14
    .line 15
    iget-wide v4, p0, Lc3u;->d:J

    .line 16
    .line 17
    iget-wide v6, p0, Lc3u;->e:J

    .line 18
    .line 19
    iget-object v8, p0, Lc3u;->g:Lgk;

    .line 20
    .line 21
    iget-boolean v9, p0, Lc3u;->f:Z

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lc3u;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLgk;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld3u;->f:Ln3f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Ld3u;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ld3u;->c(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ld3u;->h:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object p0, p0, Ld3u;->g:[I

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    sub-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final m(ILf3u;J)Lf3u;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ld3u;->e:Ln3f;

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3u;

    .line 12
    .line 13
    iget-object v1, v0, Lf3u;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lf3u;->b:Llfi;

    .line 16
    .line 17
    iget-object v3, v0, Lf3u;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, v0, Lf3u;->d:J

    .line 20
    .line 21
    iget-wide v6, v0, Lf3u;->e:J

    .line 22
    .line 23
    iget-wide v8, v0, Lf3u;->f:J

    .line 24
    .line 25
    iget-boolean v10, v0, Lf3u;->g:Z

    .line 26
    .line 27
    iget-boolean v11, v0, Lf3u;->h:Z

    .line 28
    .line 29
    iget-object v12, v0, Lf3u;->i:Lcfi;

    .line 30
    .line 31
    iget-wide v13, v0, Lf3u;->k:J

    .line 32
    .line 33
    move-object v15, v1

    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    iget-wide v1, v0, Lf3u;->l:J

    .line 37
    .line 38
    move-wide/from16 v17, v1

    .line 39
    .line 40
    iget v1, v0, Lf3u;->m:I

    .line 41
    .line 42
    iget v2, v0, Lf3u;->n:I

    .line 43
    .line 44
    move/from16 v19, v1

    .line 45
    .line 46
    move/from16 v20, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lf3u;->o:J

    .line 49
    .line 50
    move-object/from16 v21, v0

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    move-object v1, v15

    .line 57
    move-object/from16 v2, v16

    .line 58
    .line 59
    move-wide/from16 v15, v17

    .line 60
    .line 61
    move/from16 v17, v19

    .line 62
    .line 63
    move/from16 v18, v20

    .line 64
    .line 65
    move-wide/from16 v19, v22

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v20}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, v21

    .line 71
    .line 72
    iget-boolean v1, v1, Lf3u;->j:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lf3u;->j:Z

    .line 75
    .line 76
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld3u;->e:Ln3f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
