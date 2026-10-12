.class public final Lnas;
.super Lf9;
.source "SourceFile"


# static fields
.field public static final c:Lnas;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnas;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnas;->c:Lnas;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnas;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)Lf9;
    .locals 8

    .line 1
    iget-object v0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lgge;->I(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lnas;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v2

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lnas;->h(Ljava/lang/Object;)Lf9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    array-length p0, v2

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ge p0, v1, :cond_1

    .line 21
    .line 22
    array-length p0, v2

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    new-array v3, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    move v6, p1

    .line 31
    invoke-static/range {v2 .. v7}, Ld51;->j([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, v6, 0x1

    .line 35
    .line 36
    array-length p0, v0

    .line 37
    invoke-static {p1, v6, p0, v0, v3}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aput-object p2, v3, v6

    .line 41
    .line 42
    new-instance p0, Lnas;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lnas;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    move v6, p1

    .line 49
    array-length p0, v0

    .line 50
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    add-int/lit8 p1, v6, 0x1

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    invoke-static {p1, v6, v2, v0, p0}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object p2, p0, v6

    .line 63
    .line 64
    const/16 p1, 0x1f

    .line 65
    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    new-array p2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p1, p2, v1

    .line 72
    .line 73
    new-instance p1, Lopl;

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-direct {p1, p0, p2, v0, v1}, Lopl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnas;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lgge;->H(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lf9;
    .locals 3

    .line 1
    iget-object p0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p0, p0

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    new-instance p0, Lnas;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lnas;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    new-instance p1, Lopl;

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v2, v1}, Lopl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh51;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_5

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    aget-object v2, p0, p1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    if-gez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    array-length v1, p0

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-ltz v1, :cond_5

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    aget-object v3, p0, v1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    if-gez v2, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lgge;->I(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhv3;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, p1, v1, p0}, Lhv3;-><init>(II[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Lf9;
    .locals 3

    .line 1
    iget-object v0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt v2, v1, :cond_1

    .line 12
    .line 13
    array-length p0, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lnas;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lnas;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lnas;->q()Lppl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lppl;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lppl;->h()Lf9;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final q()Lppl;
    .locals 4

    .line 1
    new-instance v0, Lppl;

    .line 2
    .line 3
    iget-object v1, p0, Lnas;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lppl;-><init>(Lf9;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Le9;)Lf9;
    .locals 9

    .line 1
    iget-object v0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    invoke-virtual {p1, v7}, Le9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x1

    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    move v1, v8

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    array-length p1, v0

    .line 46
    if-ne v1, p1, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object p0, Lnas;->c:Lnas;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lnas;

    .line 55
    .line 56
    invoke-static {v3, v1, v6}, Ld51;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lnas;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final s(I)Lf9;
    .locals 3

    .line 1
    iget-object p0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lgge;->H(II)V

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnas;->c:Lnas;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    invoke-static {p1, v1, v2, p0, v0}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lnas;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lnas;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final t(ILjava/lang/Object;)Lf9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnas;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lgge;->H(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnas;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p2, p0, p1

    .line 16
    .line 17
    new-instance p1, Lnas;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lnas;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
