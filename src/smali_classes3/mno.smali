.class public final Lmno;
.super Lg3u;
.source "SourceFile"


# static fields
.field public static final g:Lmno;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Ln3f;

.field public final f:Llno;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmno;

    .line 2
    .line 3
    sget-object v1, Ln3f;->b:Lj3f;

    .line 4
    .line 5
    sget-object v1, Lv3p;->e:Lv3p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lmno;-><init>(Ln3f;Llno;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmno;->g:Lmno;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmno;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ln3f;Llno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmno;->e:Ln3f;

    .line 5
    .line 6
    iput-object p2, p0, Lmno;->f:Llno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lmno;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmno;

    .line 12
    .line 13
    iget-object v1, p0, Lmno;->e:Ln3f;

    .line 14
    .line 15
    iget-object v3, p1, Lmno;->e:Ln3f;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lmno;->f:Llno;

    .line 24
    .line 25
    iget-object p1, p1, Lmno;->f:Llno;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(ILc3u;Z)Lc3u;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lmno;->s(I)Llno;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Llno;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-wide v0, p0, Llno;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwjv;->X(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v3, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v2 .. v9}, Lc3u;->i(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmno;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->e:Ln3f;

    .line 2
    .line 3
    iget-object p0, p0, Lmno;->f:Llno;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p1}, Lmno;->s(I)Llno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Llno;->a:Llfi;

    .line 6
    .line 7
    iget-wide v0, v0, Llno;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwjv;->X(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v16

    .line 13
    const-wide/16 v20, 0x0

    .line 14
    .line 15
    sget-object v2, Lmno;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    move/from16 v19, p1

    .line 39
    .line 40
    move/from16 v18, p1

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v21}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->e:Ln3f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lmno;->f:Llno;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final q(Ljava/util/List;I)Lmno;
    .locals 10

    .line 1
    new-instance v0, Li3f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ld3f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmno;->e:Ln3f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p2}, Ln3f;->C(II)Ln3f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Llno;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Llfi;

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Llno;-><init>(Llfi;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ld3f;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p2, p1}, Ln3f;->C(II)Ln3f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lmno;

    .line 60
    .line 61
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lmno;->f:Llno;

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lmno;-><init>(Ln3f;Llno;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final r(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmno;->e:Ln3f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llno;

    .line 16
    .line 17
    iget-wide p0, p0, Llno;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide/16 p0, -0x1

    .line 21
    .line 22
    return-wide p0
.end method

.method public final s(I)Llno;
    .locals 2

    .line 1
    iget-object v0, p0, Lmno;->e:Ln3f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmno;->f:Llno;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llno;

    .line 19
    .line 20
    return-object p0
.end method
